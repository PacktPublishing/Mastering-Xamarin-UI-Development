//
//  WalkEntryPage.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using Xamarin.Forms;
using TrackMyWalks.ViewModels;

namespace TrackMyWalks
{
	public class WalkEntryPage : ContentPage
	{
		public WalkEntryPage()
		{
			// Set the Content Page Title 
			Title = "New Walk Entry";

			// Declare and initialise our Model Binding Context
			BindingContext = new WalkEntryViewModel();

			// Define our New Walk Entry fields
			var walkTitle = new EntryCell
			{
				Label = "Title:",
				Placeholder = "Trail Title"
			};

			walkTitle.SetBinding(EntryCell.TextProperty, "Title", BindingMode.TwoWay);

			var walkNotes = new EntryCell
			{
				Label = "Notes:",
				Placeholder = "Description"
			};

			walkNotes.SetBinding(EntryCell.TextProperty, "Notes", BindingMode.TwoWay);

			var walkLatitude = new EntryCell
			{
				Label = "Latitude:",
				Placeholder = "Latitude",
				Keyboard = Keyboard.Numeric
			};

			walkLatitude.SetBinding(EntryCell.TextProperty, "Latitude", BindingMode.TwoWay);

			var walkLongitude = new EntryCell
			{
				Label = "Longitude:",
				Placeholder = "Longitude",
				Keyboard = Keyboard.Numeric
			};

			walkLongitude.SetBinding(EntryCell.TextProperty, "Longitude", BindingMode.TwoWay);

			var walkKilometers = new EntryCell
			{
				Label = "Kilometers:",
				Placeholder = "Kilometers",
				Keyboard = Keyboard.Numeric
			};

			walkKilometers.SetBinding(EntryCell.TextProperty, "Kilometers", BindingMode.TwoWay);

			var walkDifficulty = new EntryCell
			{
				Label = "Difficulty Level:",
				Placeholder = "Walk Difficulty"
			};

			walkDifficulty.SetBinding(EntryCell.TextProperty, "Difficulty", BindingMode.TwoWay);

			var walkImageUrl = new EntryCell
			{
				Label = "ImageUrl:",
				Placeholder = "Image URL"
			};

			walkImageUrl.SetBinding(EntryCell.TextProperty, "ImageUrl", BindingMode.TwoWay);

			// Define our TableView 
			Content = new TableView
			{
				Intent = TableIntent.Form,
				Root = new TableRoot
				{
					new TableSection()
					{
						walkTitle,
						walkNotes,
						walkLatitude,
						walkLongitude,
						walkKilometers,
						walkDifficulty,
						walkImageUrl
					}
				}
			};

			var saveWalkItem = new ToolbarItem
			{
				Text = "Save"
			};

			saveWalkItem.SetBinding(MenuItem.CommandProperty,
				"SaveCommand");

			ToolbarItems.Add(saveWalkItem);

			saveWalkItem.Clicked += (sender, e) =>
			{
				Navigation.PopToRootAsync(true);
			};
		}
	}
}