//
//  WalkEntryPage.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using Xamarin.Forms;
using TrackMyWalks.Models;
using System.Collections.Generic;

namespace TrackMyWalks
{
	public class WalkEntryPage : ContentPage
	{
		public WalkEntryPage()
		{
			// Set the Content Page Title 
			Title = "New Walk Entry";

			// Define our New Walk Entry fields
			var walkTitle = new EntryCell
			{
				Label = "Title:",
				Placeholder = "Trail Title"
			};

			var walkNotes = new EntryCell
			{
				Label = "Notes:",
				Placeholder = "Description"
			};

			var walkLatitude = new EntryCell
			{
				Label = "Latitude:",
				Placeholder = "Latitude",
				Keyboard = Keyboard.Numeric
			};

			var walkLongitude = new EntryCell
			{
				Label = "Longitude:",
				Placeholder = "Longitude",
				Keyboard = Keyboard.Numeric
			};

			var walkKilometers = new EntryCell
			{
				Label = "Kilometers:",
				Placeholder = "Kilometers",
				Keyboard = Keyboard.Numeric
			};

			var walkDifficulty = new EntryCell
			{
				Label = "Difficulty Level:",
				Placeholder = "Walk Difficulty"
			};

			var walkImageUrl = new EntryCell
			{
				Label = "ImageUrl:",
				Placeholder = "Image URL"
			};

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
			saveWalkItem.Clicked += (sender, e) =>
			{
				Navigation.PopToRootAsync(true);
			};

			ToolbarItems.Add(saveWalkItem);
		}
	}
}