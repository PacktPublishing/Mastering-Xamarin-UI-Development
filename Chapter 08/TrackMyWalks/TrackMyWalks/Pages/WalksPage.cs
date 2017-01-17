//
//  WalksPage.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using Xamarin.Forms;
using TrackMyWalks.Models;
using TrackMyWalks.ViewModels;
using TrackMyWalks.Services;
using TrackMyWalks.DataTemplates;
using TrackMyWalks.ValueConverters;

namespace TrackMyWalks
{
	public class WalksPage : ContentPage
	{
		WalksPageViewModel _viewModel
		{
			get { return BindingContext as WalksPageViewModel; }
		}

		public WalksPage()
		{
			var newWalkItem = new ToolbarItem
			{
				Text = "Add"
			};

			if (Device.OS == TargetPlatform.iOS)
			{
				Title = "Track My Walks - iOS";
			}
			else if (Device.OS == TargetPlatform.Android)
			{
				Title = "Track My Walks - Android";
			}

			// Set up our Binding click event handler
			newWalkItem.SetBinding(ToolbarItem.CommandProperty, "CreateNewWalk");

			// Add the ToolBar item to our ToolBar
			ToolbarItems.Add(newWalkItem);

			// Declare and initialise our Model Binding Context
			BindingContext = new WalksPageViewModel(DependencyService.Get<IWalkNavService>());

			// Define our Item Template
			var walksList = new ListView
			{
				HasUnevenRows = true,
				ItemTemplate = new DataTemplate(typeof(WalkCellDataTemplate)),
				SeparatorColor = (Device.OS == TargetPlatform.iOS) ? Color.Default : Color.Black,
			};

			// Set the Binding property for our walks Entries
			walksList.SetBinding(ItemsView<Cell>.ItemsSourceProperty, "walkEntries");
			walksList.SetBinding(ItemsView<Cell>.IsVisibleProperty, "IsProcessBusy", converter: new BooleanConverter());

			// Initialise our event Handler to use when the item is tapped
			walksList.ItemTapped += async (object sender, ItemTappedEventArgs e) =>
			{
				// Get the selected item by the user
				var item = (WalkEntries)e.Item;

				// Check to see if we have a value for our item
				if (item == null) return;

				// Display our list of choices to choose from
				var action = await DisplayActionSheet("Track My Walks - Trail Details", "Cancel",
													  "Delete", "Proceed With " + item.Title + " Trail");
				if (action.Contains("Proceed"))
				{
					_viewModel.WalkTrailDetails.Execute(item);
				}
				// If we have chosen Delete, delete the item from our database
				// and refresh the ListView
				else if (action.Contains("Delete"))
				{
					_viewModel.DeleteWalkItem.Execute(item);
					await DisplayAlert("Track My Walks - Trail Details", item.Title +
									   " has been deleted from the database.", "OK");
					await _viewModel.Init();
				}
				// Initialise our item variable to null
				item = null;
			};

			// Declare our Progress Label 
			var progressLabel = new Label()
			{
				FontSize = 14,
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.Black,
				HorizontalTextAlignment = TextAlignment.Center,
				Text = "Loading Trail Walks..."
			};

			// Apply PlatformEffects to our Progress Label
			progressLabel.Effects.Add(Effect.Resolve("com.geniesoftstudios.LabelShadowEffect"));

			// Instantiate and initialise our Activity Indicator.
			var activityIndicator = new ActivityIndicator()
			{
				IsRunning = true
			};

			var progressIndicator = new StackLayout
			{
				Orientation = StackOrientation.Vertical,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Children = {
					activityIndicator,
					progressLabel
				}
			};

			progressIndicator.SetBinding(StackLayout.IsVisibleProperty, "IsProcessBusy");

			var mainLayout = new StackLayout
			{
				Children =
				{
					walksList,
					progressIndicator
				}
			};

			Content = mainLayout;
		}

		protected override async void OnAppearing()
		{
			base.OnAppearing();

			// Initialize our WalksPageViewModel
			if (_viewModel != null)
				await _viewModel.Init();
		}
	}
}