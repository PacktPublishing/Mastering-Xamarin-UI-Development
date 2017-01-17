//
//  SplashPage.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace TrackMyWalks
{
	public class SplashPage : ContentPage
	{
		public SplashPage()
		{
			AbsoluteLayout splashLayout = new AbsoluteLayout
			{
				HeightRequest = 600
			};

			var image = new Image()
			{
				Source = ImageSource.FromFile("icon.png"),
				Aspect = Aspect.AspectFill,
			};

			AbsoluteLayout.SetLayoutFlags(image, AbsoluteLayoutFlags.All);
			AbsoluteLayout.SetLayoutBounds(image, new Rectangle(0f, 0f, 1f, 1f));

			splashLayout.Children.Add(image);

			Content = new StackLayout()
			{
				Children = { splashLayout }
			};
		}

		protected override async void OnAppearing()
		{
			base.OnAppearing();

			// Delay for a few seconds on the splash screen
			await Task.Delay(3000);

			// Instantiate a NavigationPage with the MainPage
			var navPage = new NavigationPage(new WalksPage()
			{
				Title = "Track My Walks"
			});
			Application.Current.MainPage = navPage;
		}
	}
}