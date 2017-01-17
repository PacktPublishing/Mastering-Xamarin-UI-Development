//
//  WalkTrailPage.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using Xamarin.Forms;
using TrackMyWalks.Models;
using TrackMyWalks.ViewModels;
using System.Threading.Tasks;
using TrackMyWalks.Services;

namespace TrackMyWalks
{
	public class WalkTrailPage : ContentPage
	{
		WalksTrailViewModel _viewModel
		{
			get { return BindingContext as WalksTrailViewModel; }
		}

		public WalkTrailPage()
		{
			Title = "Walks Trail";

			// Declare and initialise our Model Binding Context
			BindingContext = new WalksTrailViewModel(DependencyService.Get<IWalkNavService>());

			var beginTrailWalk = new Button
			{
				BackgroundColor = Color.FromHex("#008080"),
				TextColor = Color.White,
				Text = "Begin this Trail"
			};

			// Declare and initialise our Event Handler
			beginTrailWalk.Clicked += (sender, e) =>
			{
				if (_viewModel.WalkEntry == null) return;
				_viewModel.DistanceTravelled.Execute(_viewModel.WalkEntry);
			};

			var walkTrailImage = new Image()
			{
				Aspect = Aspect.AspectFill
			};
			walkTrailImage.SetBinding(Image.SourceProperty, "WalkEntry.ImageUrl");

			var trailNameLabel = new Label()
			{
				FontSize = 28,
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.Black
			};
			trailNameLabel.SetBinding(Label.TextProperty, "WalkEntry.Title");

			var trailKilometersLabel = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 12,
				TextColor = Color.Black,
			};

			trailKilometersLabel.SetBinding(Label.TextProperty, "WalkEntry.Kilometers", stringFormat: "Length: {0} km");

			var trailDifficultyLabel = new Label()
			{
				FontAttributes = FontAttributes.Bold,
				FontSize = 12,
				TextColor = Color.Black
			};

			trailDifficultyLabel.SetBinding(Label.TextProperty, "WalkEntry.Difficulty", stringFormat: "Difficulty: {0}");

			var trailFullDescription = new Label()
			{
				FontSize = 11,
				TextColor = Color.Black,
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			trailFullDescription.SetBinding(Label.TextProperty, "WalkEntry.Notes");

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