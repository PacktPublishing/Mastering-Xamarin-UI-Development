//
//  DistanceTravelledPage.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using TrackMyWalks.Facebook;
using TrackMyWalks.Services;
using TrackMyWalks.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace TrackMyWalks
{
	public class DistanceTravelledPage : ContentPage
	{
		DistTravelledViewModel _viewModel
		{
			get { return BindingContext as DistTravelledViewModel; }
		}

		public DistanceTravelledPage()
		{
			Title = "Distance Travelled";

			// Declare and initialise our Model Binding Context
			BindingContext = new DistTravelledViewModel(DependencyService.Get<IWalkNavService>());
		}

		public void LoadDetails()
		{
			// Instantiate our map object
			var trailMap = new Map();

			if (_viewModel.WalkEntry != null)
			{
				// Place a pin on the map for the chosen walk type
				trailMap.Pins.Add(new Pin
				{
					Type = PinType.Place,
					Label = _viewModel.WalkEntry.Title,
					Position = new Position(_viewModel.WalkEntry.Latitude, _viewModel.WalkEntry.Longitude)
				});

				// Center the map around the list of walks entry's location
				trailMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(_viewModel.WalkEntry.Latitude, _viewModel.WalkEntry.Longitude), Distance.FromKilometers(1.0)));
			}

			var trailNameLabel = new Label()
			{
				FontSize = 18,
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.Black,
				HorizontalTextAlignment = TextAlignment.Center
			};
			trailNameLabel.SetBinding(Label.TextProperty, "WalkEntry.Title");

			var trailDistanceTravelledLabel = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 20,
				TextColor = Color.Black,
				HorizontalTextAlignment = TextAlignment.Center
			};
			trailDistanceTravelledLabel.SetBinding(Label.TextProperty, "Travelled", stringFormat: "Distance Travelled: {0} meters");

			var walksHomeButton = new Button
			{
				BackgroundColor = Color.FromHex("#008080"),
				TextColor = Color.White,
				Text = "End this Trail"
			};
			walksHomeButton.Effects.Add(Effect.Resolve("com.geniesoftstudios.ButtonShadowEffect"));

			// Set up our event handler
			walksHomeButton.Clicked += (sender, e) =>
				{
					if (_viewModel.WalkEntry == null) return;
					_viewModel.BackToMainPage.Execute(0);
				};

			var postToFacebook = new Button
			{
				BackgroundColor = Color.FromHex("#455c9f"),
				TextColor = Color.White,
				Text = "Post to Facebook"
			};
			postToFacebook.Effects.Add(Effect.Resolve("com.geniesoftstudios.ButtonShadowEffect"));

			// Set up our event handler
			postToFacebook.Clicked += async (sender, e) =>
				{
					if (_viewModel.WalkEntry == null) return;

					// Display our list of choices to choose from
					var action = await DisplayActionSheet("Track My Walks - Trail Details",
														  "Cancel",
														  "Display User Details",
														  "Post to Facebook Wall");
					if (action.Contains("Post"))
					{
						// Declare an instance to our Facebook Credentials Class
						FacebookCredentials.PostWalkInformation(_viewModel.WalkEntry.Title,
																					  _viewModel.WalkEntry.Kilometers,
																					  _viewModel.WalkEntry.Difficulty,
																					  _viewModel.WalkEntry.Notes,
																					  _viewModel.WalkEntry.ImageUrl.AbsoluteUri);

						// Display an alert dialog letting the user know that their information
						// had been posted to their Facebook Wall.
						await DisplayAlert("Post to Facebook", "Trail information has been posted to your wall!", "OK");
					}
					else if (action.Contains("User Details"))
					{
						// Declare an instance to our Facebook Credentials Class
						await FacebookCredentials.GetProfileInformation((Xamarin.Auth.AuthenticatorCompletedEventArgs)FacebookApiAuthToken.GetAuthAccount);

						// Construct our Facebook User details based on information stored within
						// each of the properties
						var objUserDetails = FacebookApiUser.GetUserDetails;

						var userDetails = objUserDetails.GetValue("id").ToString();
						userDetails += "\n" + objUserDetails.GetValue("name").ToString();
						userDetails += "\n" + objUserDetails.GetValue("first_name").ToString();
						userDetails += "\n" + objUserDetails.GetValue("last_name").ToString();
						userDetails += "\n" + objUserDetails.GetValue("gender").ToString();
						userDetails += "\n" + objUserDetails.GetValue("devices").ToString();

						// Display an Alert Dialog that will display information from our user properties
						await DisplayAlert("Facebook User Details", userDetails, "OK");
					}
				};

			this.Content = new ScrollView
			{
				Padding = 10,
				Content = new StackLayout
				{
					Orientation = StackOrientation.Vertical,
					HorizontalOptions = LayoutOptions.FillAndExpand,
					Children = {
					trailMap,
					trailNameLabel,
					trailDistanceTravelledLabel,
					walksHomeButton,
					postToFacebook
					}
				}
			};
		}
		protected override async void OnAppearing()
		{
			base.OnAppearing();

			// Initialize our DistanceTravelledViewModel
			if (_viewModel != null)
			{
				await _viewModel.Init();
				LoadDetails();
			}
		}
	}
}