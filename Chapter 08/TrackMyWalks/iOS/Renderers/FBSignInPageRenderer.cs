//
//  FBSignInPageRenderer.cs
//  TrackMyWalks Facebook SignIn Page (iOS)
//
//  Created by Steven F. Daniel on 09/11/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using Xamarin.Forms;
using TrackMyWalks;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Auth;
using TrackMyWalks.Facebook;

[assembly: ExportRenderer(typeof(FBSignInPage), typeof(TrackMyWalks.iOS.FBSignInPageRenderer))]
namespace TrackMyWalks.iOS
{
	public class FBSignInPageRenderer : PageRenderer
	{
		bool IsVerified = false;

		public override void ViewDidAppear(bool animated)
		{
			base.ViewDidAppear(animated);

			if (!IsVerified)
			{
				// Call our method to display the Facebook SignIn Dialog
				FacebookSignIn();
			}
		}

		// Method to display our Facebook SignIn Dialog
		void FacebookSignIn()
		{
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
					// Dismiss our Facebook Authentication UI Dialog
					DismissViewController(true, null);

					// Remove our Facebook SignIn Page View from memory.
					App.RemoveFBSignInPage();

					// Retrieve our access token for our Facebook session.
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
			PresentViewController(auth.GetUI(), true, null);
		}
	}
}