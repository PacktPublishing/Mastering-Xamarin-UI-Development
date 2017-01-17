//
//  TrackMyWalks.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using TrackMyWalks.Services;
using TrackMyWalks.ViewModels;
using Xamarin.Forms;

namespace TrackMyWalks
{
	public class App : Application
	{
		public App()
		{
			// Check the Target OS Platform
			if (Device.OS == TargetPlatform.Android)
			{
				MainPage = new SplashPage();
			}
			else
			{
				// The root page of your application
				var walksPage = new NavigationPage(new WalksPage()
				{
					Title = "Track My Walks"
				});

				var navService = DependencyService.Get<IWalkNavService>() as WalkNavService;

				navService.navigation = walksPage.Navigation;

				navService.RegisterViewMapping(typeof(WalksPageViewModel), typeof(WalksPage));
				navService.RegisterViewMapping(typeof(WalkEntryViewModel), typeof(WalkEntryPage));
				navService.RegisterViewMapping(typeof(WalksTrailViewModel), typeof(WalkTrailPage));
				navService.RegisterViewMapping(typeof(DistTravelledViewModel), typeof(DistanceTravelledPage));

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