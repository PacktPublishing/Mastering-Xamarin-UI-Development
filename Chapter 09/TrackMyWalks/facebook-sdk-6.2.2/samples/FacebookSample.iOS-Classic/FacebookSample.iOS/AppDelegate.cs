using System;
using System.Collections.Generic;
using System.Linq;

#if __UNIFIED__
using Foundation;
using UIKit;
#else
using MonoTouch.Foundation;
using MonoTouch.UIKit;
#endif

using MonoTouch.Dialog;
using Facebook;
using MonoTouch.Dialog.Utilities;

namespace FacebookSample.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;
		DialogViewController dvcController;
		UINavigationController navController;
		bool isLoggedIn = false;
		string lastMessageId;
		RootElement friends;

		FacebookClient _fb;

		// Replace here you own Facebook App Id, if you don't have one go to
		// https://developers.facebook.com/apps
		private const string AppId = "YOUR_FACEBOOK_APP_ID_HERE";

		/// <summary>
		/// Extended permissions is a comma separated list of permissions to ask the user.
		/// </summary>
		/// <remarks>
		/// For extensive list of available extended permissions refer to 
		/// https://developers.facebook.com/docs/reference/api/permissions/
		/// </remarks>
		private const string ExtendedPermissions = "user_about_me,read_stream,publish_stream";

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			window = new UIWindow (UIScreen.MainScreen.Bounds);

			var root = new RootElement ("Facebook C# SDK Sample") {
				new Section ("Status") {
					new StyledStringElement ("Not Logged In") {
						BackgroundColor = UIColor.Red,
						Alignment = UITextAlignment.Center
					}
				},
				new Section ("Actions") {
					new FacebookLoginElement (AppId, ExtendedPermissions),
					new StringElement ("Graph API Sample", GraphApiSample),
					new StringElement ("FQL Sample", FqlSample),
					new StringElement ("Post \"Hi\" to your wall", PostHiToWall),
					new StringElement ("Remove \"Hi\" from your wall", RemoveHiFromWall)
				}
			};

			dvcController = new DialogViewController (root);
			navController = new UINavigationController (dvcController);

			window.RootViewController = navController;
			window.MakeKeyAndVisible ();

			if (AppId == "YOUR_FACEBOOK_APP_ID_HERE") {

				string msg ="Please visit \n https://developers.facebook.com/ \n " +
						"to get one or replace \"AppId\" Constant inside \"AppDelegate\" " +
						"class if you already have it \n =D ";
				new UIAlertView ("Get/Replace Facebook App ID", msg, null, null, null).Show ();
				navController.View.UserInteractionEnabled = false;
			}
			return true;
		}

		#region Actions Handlers
		void GraphApiSample ()
		{
			if (isLoggedIn) {

				_fb.GetTaskAsync ("me").ContinueWith (t => {
					if (!t.IsFaulted) {
						
						if (t.Exception != null) {
							new UIAlertView ("Couldn't Load Profile", "Reason: " + t.Exception.Message, null, "Ok", null).Show ();
							return;
						}
						var result = (IDictionary<string, object>)t.Result;

						string data = "Name: " + (string)result["name"] + "\n" + 
							"First Name: " + (string)result["first_name"] + "\n" +
							"Last Name: " + (string)result["last_name"] + "\n" +
							"Profile Url: " + (string)result["link"];
						BeginInvokeOnMainThread ( () => {
							new UIAlertView ("Your Info", data, null, "Ok", null).Show ();
						});
					}
				});
			} else {
				new UIAlertView ("Not Logged In", "Please Log In First", null, "Ok", null).Show();
			}
		}

		void FqlSample ()
		{			
			// query to get all the friends
			var query = string.Format("SELECT uid,name,pic_square FROM user WHERE uid IN (SELECT uid2 FROM friend WHERE uid1={0}) ORDER BY name ASC", "me()");

			if (isLoggedIn) {

				_fb.GetTaskAsync ("fql", new { q = query }).ContinueWith (t => {
					if (!t.IsFaulted) {
						if (t.Exception != null) {
							new UIAlertView ("Couldn't Load Info", "Reason: " + t.Exception.Message, null, "Ok", null).Show ();
							return;
						}
						var result = (IDictionary<string, object>)t.Result;
						var data = (IList<object>)result["data"];

						var count = data.Count;

						if (dvcController.Root[0].Elements.Count == 3) {
							InvokeOnMainThread ( () => {
								dvcController.Root[0].Elements.RemoveAt(2);
								dvcController.ReloadData();
							});
						}

						friends = new RootElement(count + " friends");
						var section = new Section ();
						foreach (IDictionary<string, object> friend in data) {
							section.Add (new StringElement ((string)friend["name"]));
						}

						friends.Add (section);

						BeginInvokeOnMainThread ( ()=> {
							dvcController.Root[0].Add (friends);
							new UIAlertView ("Info", "You have " + count + " friend(s).", null, "Ok", null).Show();
						});
					}
				});
			} else {
				new UIAlertView ("Not Logged In", "Please Log In First", null, "Ok", null).Show();
			}
		}

		void PostHiToWall ()
		{
			if (isLoggedIn) {
				_fb.PostTaskAsync ("me/feed", new { message = "Hi" }).ContinueWith (t => {
					if (!t.IsFaulted) {
						if (t.Exception != null) {
							new UIAlertView ("Couldn't Load Info", "Reason: " + t.Exception.Message, null, "Ok", null).Show ();
							return;
						}

						var result = (IDictionary<string, object>)t.Result;
						lastMessageId = (string)result["id"];

						BeginInvokeOnMainThread ( ()=> {
							new UIAlertView ("Success", "You have posted \"Hi\" to your wall. Id: " + lastMessageId, null, "Ok", null).Show ();
						});
					}
				});
			} else {
				new UIAlertView ("Not Logged In", "Please Log In First", null, "Ok", null).Show();
			}
		}

		void RemoveHiFromWall ()
		{
			if (isLoggedIn) {
				if (string.IsNullOrEmpty (lastMessageId)) {
					new UIAlertView ("Error", "Please Post \"Hi\" to your wall first", null, "Ok", null).Show();
					return;
				}

				_fb.DeleteTaskAsync (lastMessageId).ContinueWith (t => {
					if (!t.IsFaulted) {
						if (t.Exception != null) {
							new UIAlertView ("Couldn't Load Info", "Reason: " + t.Exception.Message, null, "Ok", null).Show ();
							return;
						}
						BeginInvokeOnMainThread ( ()=> {
							new UIAlertView ("Success", "You have deleted \"Hi\" from you wall.", null, "Ok", null).Show ();
						});
						lastMessageId = null;
					}
				});
			} else {
				new UIAlertView ("Not Logged In", "Please Log In First", null, "Ok", null).Show();
			}
		}

		public void FacebookLoggedIn (bool didLogIn, string accessToken, string userId, Exception error)
		{
			if (didLogIn) {
				var statusElement = dvcController.Root [0].Elements [0] as StyledStringElement;
				statusElement.Caption = "Logged In";
				statusElement.BackgroundColor = UIColor.Green;
				
				_fb = new FacebookClient (accessToken);
				
				_fb.GetTaskAsync ("me").ContinueWith( t => {
					if (!t.IsFaulted) {
						
						if (t.Exception != null) {
							new UIAlertView ("Couldn't Load Profile", "Reason: " + t.Exception.Message, null, "Ok", null).Show ();
							return;
						}
						var result = (IDictionary<string, object>)t.Result;
						
						// available picture types: square (50x50), small (50xvariable height), large (about 200x variable height) (all size in pixels)
						// for more info visit http://developers.facebook.com/docs/reference/api
						string profilePictureUrl = string.Format("https://graph.facebook.com/{0}/picture?type={1}&access_token={2}", userId, "square", accessToken);
						UIImage profileImage = UIImage.LoadFromData (NSData.FromUrl (new NSUrl (profilePictureUrl)));
						
						string profileName = (string)result["name"];
						
						var profile = new ImageStringElement (profileName, profileImage);
						
						BeginInvokeOnMainThread ( ()=> {
							dvcController.Root[0].Add (profile);
						});
						
						isLoggedIn = true;
					}
				});
				
			} else {
				new UIAlertView ("Failed to Log In", "Reason: " + error.Message, null, "Ok", null).Show();
			}
		}
		#endregion

	}

}

