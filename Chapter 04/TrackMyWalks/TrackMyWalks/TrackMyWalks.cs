//
//  TrackMyWalks.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
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
				// The root page of your application
				MainPage = new SplashPage();
			}
			else if (Device.OS == TargetPlatform.iOS)
			{
				// Set the Root page of your application
				var walksPage = new NavigationPage(new WalksPage()
				{
					Title = "Track My Walks - iOS"
				});

				// Set the NavigationBar TextColor and Background Color
				walksPage.BarBackgroundColor = Color.FromHex("#440099");
				walksPage.BarTextColor = Color.White;

				// Declare our DependencyService Interface
				var navService = DependencyService.Get<IWalkNavService>() as WalkNavService;
				navService.navigation = walksPage.Navigation;

				// Register our View Model Mappings between our ViewModels and Views (Pages)
				navService.RegisterViewMapping(typeof(WalksPageViewModel), typeof(WalksPage));
				navService.RegisterViewMapping(typeof(WalkEntryViewModel), typeof(WalkEntryPage));
				navService.RegisterViewMapping(typeof(WalksTrailViewModel), typeof(WalkTrailPage));
				navService.RegisterViewMapping(typeof(DistTravelledViewModel), typeof(DistanceTravelledPage));

				// Set the MainPage to be our Walks Navigation Page
				MainPage = walksPage;
			}
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