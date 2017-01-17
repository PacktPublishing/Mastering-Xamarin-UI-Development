//
//  FacebookApiUser.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 07/11/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using Xamarin.Auth;
using Newtonsoft.Json.Linq;

namespace TrackMyWalks.Facebook
{
	public class FacebookApiUser
	{
		// Store the currently logged in user
		public static bool IsLoggedIn
		{
			get { return !string.IsNullOrWhiteSpace(FacebookApiAuthToken.GetAuthToken); }
		}
		// Define our Facebook Id property
		public static string FacebookId
		{
			get { return "<YOUR_FACEBOOK_ID>"; }
		}

		// Retrieve our user details
		static JObject _userDetails;
		public static JObject GetUserDetails
		{
			get { return _userDetails; }
		}
		// Store our user details
		public static void SaveUserDetails(JObject userDetails)
		{
			_userDetails = userDetails;
		}
	}

	// Facebook API authentication Token
	public class FacebookApiAuthToken
	{
		// Property to point to the Api user
		public FacebookApiUser User { get; set; }

		// Get our Facebook authentication Token
		static string _authToken;
		public static string GetAuthToken
		{
			get { return _authToken; }
		}
		// Store our Facebook authentication Token
		public static void StoreAuthToken(string authToken)
		{
			_authToken = authToken;
		}
		// Get our Facebook authentication Account Details
		static AuthenticatorCompletedEventArgs _authAccount;
		public static EventArgs GetAuthAccount
		{
			get { return _authAccount; }
		}
		// Store Facebook authentication Account Details
		public static void StoreAuthAccount(AuthenticatorCompletedEventArgs authAccount)
		{
			_authAccount = authAccount;
		}
	}
}