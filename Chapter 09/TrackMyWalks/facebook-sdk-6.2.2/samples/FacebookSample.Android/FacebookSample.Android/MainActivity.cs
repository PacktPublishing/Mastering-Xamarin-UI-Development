using System;
using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;

using Facebook;
using System.Collections.Generic;
using Android.Graphics;

namespace FacebookSample.Android
{
	[Activity (Label = "FacebookSample.Android", MainLauncher = true)]
	public class Activity1 : Activity
	{
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

		FacebookClient fb;
		string accessToken;
		bool isLoggedIn;
		string lastMessageId;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.Main);

			var btnLogin = FindViewById<Button> (Resource.Id.btnLogin);
			var btnPostWall = FindViewById<Button> (Resource.Id.btnPostWall);
			var btnRemovePost = FindViewById<Button> (Resource.Id.btnRemovePost);
			var btnGraphSample = FindViewById<Button> (Resource.Id.btnGraphSample);
			var btnFQLSample = FindViewById<Button> (Resource.Id.btnFQLSample);
			
			
			btnLogin.Click += (sender, e) => {
				var webAuth = new Intent (this, typeof (FBWebViewAuthActivity));
				webAuth.PutExtra ("AppId", AppId);
				webAuth.PutExtra ("ExtendedPermissions", ExtendedPermissions);
				StartActivityForResult (webAuth, 0);
			};

			btnPostWall.Click += HandlePostHiToWall;
			btnRemovePost.Click += HandleRemoveHiFromWall;
			btnGraphSample.Click += HandleGraphApiSample;
			btnFQLSample.Click += HandleFqlSample;

			if (AppId == "YOUR_FACEBOOK_APP_ID_HERE") {
				
				string msg ="Please visit \n https://developers.facebook.com/ \n " +
					"to get one or replace \"AppId\" Constant inside \"Activity1\" " +
						"class if you already have it \n =D ";

				AlertDialog.Builder builder = new AlertDialog.Builder(this);
				builder.SetTitle("Get/Replace Facebook App ID");
				builder.SetIcon(Android.Resource.Drawable.Icon);
				builder.SetMessage(msg);	
				builder.Show();
			}
		}

		void HandleGraphApiSample (object sender, EventArgs e)
		{
			if (isLoggedIn) {
				
				fb.GetTaskAsync ("me").ContinueWith (t => {
					if (!t.IsFaulted) {

						var result = (IDictionary<string, object>)t.Result;
						
						string data = "Name: " + (string)result["name"] + "\n" + 
							"First Name: " + (string)result["first_name"] + "\n" +
								"Last Name: " + (string)result["last_name"] + "\n" +
								"Profile Url: " + (string)result["link"];
						RunOnUiThread ( () => {
							Alert ("Your Info", data, false, (res) => {} );
						});
					}
				});
			} else {
				Alert ("Not Logged In", "Please Log In First", false, (res) => { });
			}
		}

		void HandleFqlSample (object sender, EventArgs e)
		{
			// query to get all the friends
			var query = string.Format("SELECT uid,name,pic_square FROM user WHERE uid IN (SELECT uid2 FROM friend WHERE uid1={0}) ORDER BY name ASC", "me()");
			
			if (isLoggedIn) {
				
				fb.GetTaskAsync ("fql", new { q = query }).ContinueWith (t => {
					if (!t.IsFaulted) {

						var result = (IDictionary<string, object>)t.Result;
						var data = (IList<object>)result["data"];
						
						var count = data.Count;
												
						RunOnUiThread (()=> {
							Alert ("Info", "You have " + count + " friend(s).", false, (res) => {});
						});
					}
				});
			} else {
				Alert ("Not Logged In", "Please Log In First", false, (res) => { });
			}
		}

		void HandlePostHiToWall (object sender, EventArgs e)
		{
			if (isLoggedIn) {
				fb.PostTaskAsync ("me/feed", new { message = "Hi" }).ContinueWith (t => {
					if (!t.IsFaulted) {

						var result = (IDictionary<string, object>)t.Result;
						lastMessageId = (string)result["id"];
						
						RunOnUiThread ( ()=> {
							Alert ("Success", "You have posted \"Hi\" to your wall. Id: " + lastMessageId, false, (res) => { });
						});
					}
				});
			} else {
				Alert ("Not Logged In", "Please Log In First", false, (res) => { });
			}
		}

		void HandleRemoveHiFromWall (object sender, EventArgs e)
		{
			if (isLoggedIn) {
				if (string.IsNullOrEmpty (lastMessageId)) {
					Alert ("Error", "Please Post \"Hi\" to your wall first", false, (res) => {} );
					return;
				}

				fb.DeleteTaskAsync (lastMessageId).ContinueWith (t => {
					if (!t.IsFaulted) {

						RunOnUiThread ( ()=> {
							Alert ("Success", "You have deleted \"Hi\" from you wall.", false, (res) => {} );
						});
						lastMessageId = null;
					}
				});
			} else {
				Alert ("Not Logged In", "Please Log In First", false, (res) => { });
			}
		}


		protected override void OnActivityResult (int requestCode, Result resultCode, Intent data)
		{
			base.OnActivityResult (requestCode, resultCode, data);

			switch (resultCode) {
			case Result.Ok:

				accessToken = data.GetStringExtra ("AccessToken");
				string userId = data.GetStringExtra ("UserId");
				string error = data.GetStringExtra ("Exception");

				fb = new FacebookClient (accessToken);

				ImageView imgUser = FindViewById<ImageView> (Resource.Id.imgUser);
				TextView txtvUserName = FindViewById<TextView> (Resource.Id.txtvUserName);

				fb.GetTaskAsync ("me").ContinueWith( t => {
					if (!t.IsFaulted) {

						var result = (IDictionary<string, object>)t.Result;
						
						// available picture types: square (50x50), small (50xvariable height), large (about 200x variable height) (all size in pixels)
						// for more info visit http://developers.facebook.com/docs/reference/api
						string profilePictureUrl = string.Format("https://graph.facebook.com/{0}/picture?type={1}&access_token={2}", userId, "square", accessToken);
						var bm = BitmapFactory.DecodeStream (new Java.Net.URL(profilePictureUrl).OpenStream());
						string profileName = (string)result["name"];
						
						RunOnUiThread (()=> {
							imgUser.SetImageBitmap (bm);
							txtvUserName.Text = profileName;
						});
						
						isLoggedIn = true;
					} else {
						Alert ("Failed to Log In", "Reason: " + error, false, (res) => {} );
					}
				});

				break;
			case Result.Canceled:
				Alert ("Failed to Log In", "User Cancelled", false, (res) => {} );
				break;
			default:
				break;
			}
		}

		public void Alert (string title, string message, bool CancelButton , Action<Result> callback)
		{
			AlertDialog.Builder builder = new AlertDialog.Builder(this);
			builder.SetTitle(title);
			builder.SetIcon(Android.Resource.Drawable.Icon);
			builder.SetMessage(message);

			builder.SetPositiveButton("Ok", (sender, e) => {
				callback(Result.Ok);
			});

			if (CancelButton) {
				builder.SetNegativeButton("Cancel", (sender, e) => {
					callback(Result.Canceled);
				});
			}
			
			builder.Show();
		}

	}
}


