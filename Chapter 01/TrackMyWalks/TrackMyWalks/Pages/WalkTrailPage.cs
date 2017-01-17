//
//  WalkTrailPage.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using Xamarin.Forms;
using TrackMyWalks.Models;

namespace TrackMyWalks
{
	public class WalkTrailPage : ContentPage
	{
		public WalkTrailPage(WalkEntries walkItem)
		{
			Title = "Walks Trail";

			var beginTrailWalk = new Button
			{
				BackgroundColor = Color.FromHex("#008080"),
				TextColor = Color.White,
				Text = "Begin this Trail"
			};

			// Set up our event handler
			beginTrailWalk.Clicked += (sender, e) =>
			{
				if (walkItem == null) return;
				Navigation.PushAsync(new DistanceTravelledPage(walkItem));
				Navigation.RemovePage(this);
				walkItem = null;
			};

			var walkTrailImage = new Image()
			{
				Aspect = Aspect.AspectFill,
				Source = walkItem.ImageUrl
			};

			var trailNameLabel = new Label()
			{
				FontSize = 28,
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.Black,
				Text = walkItem.Title
			};

			var trailKilometersLabel = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 12,
				TextColor = Color.Black,
				Text = $"Length: { walkItem.Kilometers } km"
			};

			var trailDifficultyLabel = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 12,
				TextColor = Color.Black,
				Text = $"Difficulty: { walkItem.Difficulty } "
			};

			var trailFullDescription = new Label()
			{
				FontSize = 11,
				TextColor = Color.Black,
				Text = $"{ walkItem.Notes }",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			this.Content = new ScrollView
			{
				Padding = 10,
				Content = new StackLayout
				{
					Orientation = StackOrientation.Vertical,
					HorizontalOptions = LayoutOptions.FillAndExpand,
					Children =
					{
					walkTrailImage,
					trailNameLabel,
					trailKilometersLabel,
					trailDifficultyLabel,
					trailFullDescription,
					beginTrailWalk
					}
				}
			};
		}
	}
}