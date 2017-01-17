using System;

#if __UNIFIED__
using Foundation;
using UIKit;
#else
using MonoTouch.Foundation;
using MonoTouch.UIKit;
#endif

using MonoTouch.Dialog;
using Facebook;
using System.Collections.Generic;

namespace FacebookSample.iOS
{
	public class FacebookLoginElement : Element
	{
		NSUrl nsUrl;
		static NSString hkey = new NSString ("FacebookLoginElement");
		UIWebView web;
		FacebookClient _fb;
		
		public FacebookLoginElement (string appId, string extendedPermissions) : base ("Facebook Log In")
		{
			_fb = new FacebookClient ();
			nsUrl = new NSUrl (GetFacebookLoginUrl (appId, extendedPermissions));
			
		}
		
		protected override NSString CellKey {
			get {
				return hkey;
			}
		}

		public string Url {
			get {
				return nsUrl.ToString ();
			}
		}
		
		public override UITableViewCell GetCell (UITableView tv)
		{
			var cell = tv.DequeueReusableCell (CellKey);
			if (cell == null){
				cell = new UITableViewCell (UITableViewCellStyle.Default, CellKey);
				cell.SelectionStyle = UITableViewCellSelectionStyle.Blue;
			}
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			
			cell.TextLabel.Text = Caption;
			return cell;
		}
		
		static bool NetworkActivity {
			set {
				UIApplication.SharedApplication.NetworkActivityIndicatorVisible = value;
			}
		}
		
		// We use this class to dispose the web control when it is not
		// in use, as it could be a bit of a pig, and we do not want to
		// wait for the GC to kick-in.
		class WebViewController : UIViewController {
			FacebookLoginElement container;
			
			public WebViewController (FacebookLoginElement container) : base ()
			{
				this.container = container;
			}
			
			public bool Autorotate { get; set; }
			
			public override bool ShouldAutorotateToInterfaceOrientation (UIInterfaceOrientation toInterfaceOrientation)
			{
				return Autorotate;
			}
		}

		public override void Selected (DialogViewController dvc, UITableView tableView, NSIndexPath path)
		{
			var vc = new WebViewController (this) {
				Autorotate = dvc.Autorotate
			};

			web = new UIWebView (UIScreen.MainScreen.Bounds) {
				BackgroundColor = UIColor.White,
				AutoresizingMask = UIViewAutoresizing.All
			};

			// We delete cache and cookies so it does not remember our login information
			DeleteCacheandCookies ();


			web.LoadStarted += (webview, e) => {
				NetworkActivity = true;
			};

			web.LoadFinished += (webview, e) =>  {
				NetworkActivity = false;
				var wb = webview as UIWebView;
				FacebookOAuthResult oauthResult;
				if (!_fb.TryParseOAuthCallbackUrl (new Uri (wb.Request.Url.ToString()), out oauthResult))
				{
					return;
				}
				
				if (oauthResult.IsSuccess)
				{
					// Facebook Granted Token
					var accessToken = oauthResult.AccessToken;
					LoginSucceded(accessToken, dvc);
				}
				else
				{
					// user cancelled login
					LoginSucceded(string.Empty, dvc);
				}
			};

			web.LoadError += (webview, args) => {
				NetworkActivity = false;
				if (web != null)
					web.LoadHtmlString (
						String.Format ("<html><center><font size=+5 color='red'>{0}:<br>{1}</font></center></html>",
					               "An error occurred: ", args.Error.LocalizedDescription), null);
			};
			vc.NavigationItem.Title = Caption;
			
			vc.View.AutosizesSubviews = true;
			vc.View.AddSubview (web);

			dvc.ActivateController (vc);
			web.LoadRequest (NSUrlRequest.FromUrl (nsUrl));
		}

		/// <summary>
		/// Gets the facebook login URL.
		/// </summary>
		/// <returns>The facebook login URL.</returns>
		/// <param name="appId">Facebook App identifier.</param>
		/// <param name="extendedPermissions">Extended permissions.</param>
		/// <remarks>
		/// For extensive list of available extended permissions refer to 
		/// https://developers.facebook.com/docs/reference/api/permissions/
		/// </remarks>
		private string GetFacebookLoginUrl (string appId, string extendedPermissions)
		{
			var parameters = new Dictionary<string, object>();
			parameters["client_id"] = appId;
			parameters["redirect_uri"] = "https://www.facebook.com/connect/login_success.html";
			parameters["response_type"] = "token";
			parameters["display"] = "touch";
			
			// add the 'scope' only if we have extendedPermissions.
			if (!string.IsNullOrEmpty (extendedPermissions))
			{
				// A comma-delimited list of permissions
				parameters["scope"] = extendedPermissions;
			}

			return _fb.GetLoginUrl(parameters).AbsoluteUri;
		}

		private void LoginSucceded(string accessToken, DialogViewController dvc)
		{
			var fb = new FacebookClient(accessToken);

			fb.GetTaskAsync ("me?fields=id").ContinueWith (t => {
				if(!t.IsFaulted)
				{
					var appDelegate = UIApplication.SharedApplication.Delegate as AppDelegate;
					
					if (t.Exception != null)
					{
						appDelegate.FacebookLoggedIn (false, accessToken, null, t.Exception);

						#if __UNIFIED__
						dvc.NavigationController.PopViewController (true);
						#else
						dvc.NavigationController.PopViewControllerAnimated (true);
						#endif

						return;
					}
					
					var result = (IDictionary<string, object>)t.Result;
					var id = (string)result["id"];
					appDelegate.BeginInvokeOnMainThread ( () => {
						appDelegate.FacebookLoggedIn (true, accessToken, id, null);

						#if __UNIFIED__
						dvc.NavigationController.PopViewController (true);
						#else
						dvc.NavigationController.PopViewControllerAnimated (true);
						#endif

					});
				}
			});
		}

		private void DeleteCacheandCookies ()
		{
			NSUrlCache.SharedCache.RemoveAllCachedResponses ();
			NSHttpCookieStorage storage = NSHttpCookieStorage.SharedStorage;
			
			foreach (var item in storage.Cookies) {
				storage.DeleteCookie (item);
			}
			NSUserDefaults.StandardUserDefaults.Synchronize ();
		}

	}
}

