//
//  WalkCellDataTemplate.cs
//  TrackMyWalks DataTemplate for Cells
//
//  Created by Steven F. Daniel on 01/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using TrackMyWalks.ValueConverters;
using Xamarin.Forms;

namespace TrackMyWalks.DataTemplates
{
	public class WalkCellDataTemplate : ViewCell
	{
		public WalkCellDataTemplate()
		{
			var walkTrailImage = new Image
			{
				WidthRequest = 140,
				HeightRequest = 140,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Aspect = Aspect.Fill
			};
			walkTrailImage.SetBinding(Image.SourceProperty, "ImageUrl");

			var TrailNameLabel = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 16,
				TextColor = Color.Black
			};
			// Apply PlatformEffects to our TrailNameLabel Control
			TrailNameLabel.Effects.Add(Effect.Resolve("com.geniesoftstudios.LabelShadowEffect"));
			TrailNameLabel.SetBinding(Label.TextProperty, "Title");

			var totalKilometersLabel = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 12,
				TextColor = Color.FromHex("#666")
			};
			totalKilometersLabel.SetBinding(Label.TextProperty, "Kilometers", stringFormat: "Kilometers: {0}");

			var trailDifficultyLabel = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 12,
				TextColor = Color.Black
			};
			trailDifficultyLabel.SetBinding(Label.TextProperty, "Difficulty", stringFormat: "Difficulty: {0}");

			var trailDifficultyImage = new Image
			{
				HeightRequest = 50,
				WidthRequest = 50,
				Aspect = Aspect.AspectFill,
				HorizontalOptions = LayoutOptions.Start
			};
			trailDifficultyImage.SetBinding(Image.SourceProperty, "Difficulty", converter: new TrailImageConverter());

			var notesLabel = new Label()
			{
				FontSize = 12,
				TextColor = Color.Black
			};
			notesLabel.SetBinding(Label.TextProperty, "Notes");

			var notesStack = new StackLayout()
			{
				Spacing = 3,
				Orientation = StackOrientation.Vertical,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = { notesLabel }
			};

			var statusLayout = new StackLayout
			{
				Orientation = StackOrientation.Vertical,
				Children = { totalKilometersLabel, trailDifficultyLabel, trailDifficultyImage }
			};

			var DetailsLayout = new StackLayout
			{
				Padding = new Thickness(10, 0, 0, 0),
				Spacing = 0,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children = { TrailNameLabel, statusLayout, notesStack }
			};

			var cellLayout = new StackLayout
			{
				Spacing = 0,
				Padding = new Thickness(10, 5, 10, 5),
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children = { walkTrailImage, DetailsLayout }
			};

			this.View = cellLayout;
		}
	}
}