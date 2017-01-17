//
//  DistanceTravelledPage.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using Xamarin.Forms;
using Xamarin.Forms.Maps;
using TrackMyWalks.Models;

namespace TrackMyWalks
{
	public class DistanceTravelledPage : ContentPage
	{
		public DistanceTravelledPage(WalkEntries walkItem)
		{
			Title = "Distance Travelled";

			// Instantiate our map object
			var trailMap = new Map();

			// Place a pin on the map for the chosen walk type
			trailMap.Pins.Add(new Pin
			{
				Type = PinType.Place,
				Label = walkItem.Title,
				Position = new Position(walkItem.Latitude, walkItem.Longitude)
			});

			// Center the map around the list of walks entry's location
			trailMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(walkItem.Latitude, walkItem.Longitude), Distance.FromKilometers(1.0)));

			var trailNameLabel = new Label()
			{
				FontSize = 18,
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.Black,
				Text = walkItem.Title
			};

			var trailDistanceTravelledLabel = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 20,
				TextColor = Color.Black,
				Text = "Distance Travelled",
				HorizontalTextAlignment = TextAlignment.Center
			};

			var totalDistanceTaken = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 20,
				TextColor = Color.Black,
				Text = $"{ walkItem.Distance } km",
				HorizontalTextAlignment = TextAlignment.Center
			};

			var totalTimeTakenLabel = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 20,
				TextColor = Color.Black,
				Text = "Time Taken:",
				HorizontalTextAlignment = TextAlignment.Center
			};

			var totalTimeTaken = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 20,
				TextColor = Color.Black,
				Text = "0h 0m 0s",
				HorizontalTextAlignment = TextAlignment.Center
			};

			var walksHomeButton = new Button
			{
				BackgroundColor = Color.FromHex("#008080"),
				TextColor = Color.White,
				Text = "End this Trail"
			};

			// Set up our event handler
			walksHomeButton.Clicked += (sender, e) =>
			{
				if (walkItem == null) return;
				Navigation.PopToRootAsync(true);
				walkItem = null;
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
					totalDistanceTaken,
					totalTimeTakenLabel,
					totalTimeTaken,
					walksHomeButton
					}
				}
			};
		}
	}
}