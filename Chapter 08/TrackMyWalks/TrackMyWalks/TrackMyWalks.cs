//
//  TrackMyWalks.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using System.Threading.Tasks;
using TrackMyWalks.Services;
using TrackMyWalks.ViewModels;
using Xamarin.Forms;

namespace TrackMyWalks
{
	public class App : Application
	{
		public App()
		{
			// Check the Device Target OS Platform
			if (Device.OS == TargetPlatform.Android)
			{
				// Set the root page of your application
				MainPage = new SplashPage();
			}
			else if (Device.OS == TargetPlatform.iOS)
			{
				// Set our Walks Page to be the root page of our application
				var mainPage = new NavigationPage(new WalksPage()
				{
					Title = "Track My Walks - iOS",
				});

				// Set the NavigationBar TextColor and Background Color
				mainPage.BarBackgroundColor = Color.FromHex("#440099");
				mainPage.BarTextColor = Color.White;

				// Declare our DependencyService Interface
				var navService = DependencyService.Get<IWalkNavService>() as WalkNavService;
				navService.navigation = mainPage.Navigation;

				// Register our View Model Mappings between our ViewModels and Views (Pages)
				navService.RegisterViewMapping(typeof(WalksPageViewModel), typeof(WalksPage));
				navService.RegisterViewMapping(typeof(WalkEntryViewModel), typeof(WalkEntryPage));
				navService.RegisterViewMapping(typeof(WalksTrailViewModel), typeof(WalkTrailPage));
				navService.RegisterViewMapping(typeof(DistTravelledViewModel), typeof(DistanceTravelledPage));

				// Navigate to our Walks Main Page
				App.Current.MainPage = mainPage;
			}
		}

		// Property method instance to remove our FBSignInPage
		public static Action RemoveFBSignInPage
		{
			get
			{
				return new Action(() => App.Current.MainPage.Navigation.PopModalAsync());
			}
		}

		// Handle navigating to our Walks Page when we have successfully signed into FaceBook
		public async static Task NavigateToWalksPage()
		{
			await App.Current.MainPage.Navigation.PushAsync(new WalksPage());
		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}