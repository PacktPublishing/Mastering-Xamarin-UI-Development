//
//  FBSignInPageRenderer.cs
//  TrackMyWalks Facebook SignIn Page (Droid)
//
//  Created by Steven F. Daniel on 09/11/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using Xamarin.Forms;
using TrackMyWalks;
using Xamarin.Auth;
using Xamarin.Forms.Platform.Android;
using Android.App;
using TrackMyWalks.Facebook;

[assembly: ExportRenderer(typeof(FBSignInPage), typeof(TrackMyWalks.Droid.FBSignInPageRenderer))]
namespace TrackMyWalks.Droid
{
	public class FBSignInPageRenderer : PageRenderer
	{
		bool IsVerified = false;

		public FBSignInPageRenderer()
		{
			if (!IsVerified)
			{
				// Call our method to display the Facebook SignIn Dialog
				FacebookSignIn();
			}
		}

		// Method to display our Facebook SignIn Dialog
		void FacebookSignIn()
		{
			var activity = this.Context as Activity;

			string AccessToken = String.Empty;

			var auth = new OAuth2Authenticator(FacebookApiUser.FacebookId,
			   "publish_actions",
			   new Uri("https://m.facebook.com/dialog/oauth/"),
			   new Uri("https://www.facebook.com/connect/login_success.html")
			  );

			// Prevent our form from being dismissed by the user.
			auth.AllowCancel = false;

			auth.Completed += async (sender, eventArgs) =>
			{
				if (eventArgs.IsAuthenticated)
				{
					// Remove our FBSignInPage from Memory
					App.RemoveFBSignInPage();

					eventArgs.Account.Properties.TryGetValue("access_token", out AccessToken);

					FacebookApiAuthToken.StoreAuthToken(AccessToken);
					FacebookApiAuthToken.StoreAuthAccount(eventArgs);

					// Navigate To Walks List method from our main class.
					await App.NavigateToWalksPage();
				}
				else
				{
					// The user cancelled the Facebook Login UI
					Console.WriteLine("You are not authorised to use the TrackMyWalks app");
					IsVerified = false;
					return;
				}
			};
			IsVerified = true;
			activity.StartActivity(auth.GetUI(activity));
		}
	}
}