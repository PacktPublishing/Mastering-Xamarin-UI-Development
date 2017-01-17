//
//  FacebookCredentials.cs
//  Stores the credentials to be used for Facebook
//
//  Created by Steven F. Daniel on 09/11/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using Facebook;
using Xamarin.Auth;
using System;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;
using TrackMyWalks.Facebook;
using System.Collections.Generic;

namespace TrackMyWalks.Services
{
	public class FacebookCredentials
	{
		// Post information to the user's Facebook Wall
		public static void PostWalkInformation(string Title, double Kilometers, string Difficulty, string Notes, string trailPictureUrl)
		{
			FacebookClient fb = new FacebookClient(FacebookApiAuthToken.GetAuthToken);

			//the message to post as a key/value pair
			string postMessage = "TrackMyWalks App - Trail Completed - Results.";
			postMessage += "\n\nTitle: " + Title;
			postMessage += "\nKilometers: " + Kilometers;
			postMessage += "\nDifficulty: " + Difficulty;
			postMessage += "\nNotes: " + Notes;
			postMessage += "\nTrail Image: " + trailPictureUrl;

			fb.PostTaskAsync("me/feed", new { message = postMessage }).ContinueWith(t =>
			{
				if (t.IsFaulted)
				{
					// Catch any errors that occur here.
				}
			});
		}

		// Retrieve Facebook information pertaining to the user.
		public static async Task GetProfileInformation(AuthenticatorCompletedEventArgs eventArgs)
		{
			// Make a request to retrieve our items based on the list of parameters below.
			var request = new OAuth2Request("GET", new Uri("https://graph.facebook.com/me?fields=id,name,first_name,last_name,gender,picture,email,devices,education"), null, eventArgs.Account);
			var response = await request.GetResponseAsync();
			var obj = JObject.Parse(response.GetResponseText());

			// Check to see if we have returned any information 
			if (obj != null)
			{
				try
				{
					// Store our user profile information into our property.
					FacebookApiUser.SaveUserDetails(obj);
				}
				catch (Exception e)
				{
					// Handle any errors that fall in here.
				}
			}
		}
	}
}