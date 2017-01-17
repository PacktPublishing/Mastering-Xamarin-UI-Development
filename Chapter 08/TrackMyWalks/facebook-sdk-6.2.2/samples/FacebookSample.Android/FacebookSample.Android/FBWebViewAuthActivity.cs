
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Webkit;
using Android.Graphics;

using Facebook;

namespace FacebookSample.Android
{
	[Activity (Label = "FBWebViewAuthActivity")]			
	public class FBWebViewAuthActivity : Activity
	{
		FacebookClient fb;
		string url;
		string appId;
		string extendedPermissions;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			fb = new FacebookClient ();
			appId = Intent.GetStringExtra ("AppId");
			extendedPermissions = Intent.GetStringExtra ("ExtendedPermissions");
			url = GetFacebookLoginUrl (appId, extendedPermissions);

			WebView webView = new WebView(this);
			webView.Settings.JavaScriptEnabled = true;
			webView.Settings.SetSupportZoom(true);
			webView.Settings.BuiltInZoomControls = true;
			webView.Settings.LoadWithOverviewMode = true; //Load 100% zoomed out
			webView.ScrollBarStyle = ScrollbarStyles.OutsideOverlay;
			webView.ScrollbarFadingEnabled = true;
			
			
			webView.VerticalScrollBarEnabled = true;
			webView.HorizontalScrollBarEnabled = true;
			
			webView.SetWebViewClient(new FBWebClient (this));
			webView.SetWebChromeClient(new FBWebChromeClient (this));
			
			AddContentView(webView, new ViewGroup.LayoutParams(ViewGroup.LayoutParams.FillParent, ViewGroup.LayoutParams.FillParent));

			webView.LoadUrl(url);
		}

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
			
			return fb.GetLoginUrl(parameters).AbsoluteUri;
		}

		private class FBWebClient : WebViewClient 
		{ 
			FBWebViewAuthActivity parentActivity;

			public FBWebClient (FBWebViewAuthActivity parentActivity)
			{
				this.parentActivity = parentActivity;
			}

			public override void OnPageFinished (WebView view, string url)
			{
				base.OnPageFinished (view, url);

				var fb = new FacebookClient ();
				FacebookOAuthResult oauthResult;
				if (!fb.TryParseOAuthCallbackUrl (new Uri (url), out oauthResult))
				{
					return;
				}
				
				if (oauthResult.IsSuccess)
				{
					// Facebook Granted Token
					var accessToken = oauthResult.AccessToken;
					LoginSucceded (accessToken);
				}
				else
				{
					// user cancelled login
					LoginSucceded (string.Empty);
				}
			}

			private void LoginSucceded(string accessToken)
			{
				var fb = new FacebookClient(accessToken);
				Intent backData = new Intent ();
				
				fb.GetTaskAsync ("me?fields=id").ContinueWith (t => {
					if(!t.IsFaulted)
					{						
						if (t.Exception != null)
						{
							backData.PutExtra ("AccessToken", accessToken);
							backData.PutExtra ("Exception", t.Exception.Message);

							parentActivity.SetResult (Result.Canceled, backData);
							parentActivity.Finish();
						}
						
						var result = (IDictionary<string, object>)t.Result;
						var id = (string)result["id"];

						backData.PutExtra ("AccessToken", accessToken);
						backData.PutExtra ("UserId", id);

						parentActivity.SetResult (Result.Ok, backData);
						parentActivity.Finish();
					}
				});
			}
		}
		
		private class FBWebChromeClient : WebChromeClient
		{
			private Activity mParentActivity;
			
			public FBWebChromeClient (Activity parentActivity)
			{
				mParentActivity = parentActivity;
			}
			
			public override void OnProgressChanged(WebView view, int newProgress)
			{
				mParentActivity.Title = string.Format("Loading {0}%", newProgress);
				mParentActivity.SetProgress(newProgress * 100);

				if (newProgress == 100) {
					mParentActivity.Title = view.Url;
				}
			}
		}
	}
}

