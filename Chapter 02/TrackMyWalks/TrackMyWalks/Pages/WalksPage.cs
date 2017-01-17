//
//  WalksPage.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System.Collections.Generic;
using Xamarin.Forms;
using TrackMyWalks.Models;
using TrackMyWalks.ViewModels;

namespace TrackMyWalks
{
	public class WalksPage : ContentPage
	{
		public WalksPage()
		{
			var newWalkItem = new ToolbarItem
			{
				Text = "Add Walk"
			};

			// Set up our click event handler
			newWalkItem.Clicked += (sender, e) =>
			{
				Navigation.PushAsync(new WalkEntryPage());
			};

			// Add the ToolBar item to our ToolBar
			ToolbarItems.Add(newWalkItem);

			// Declare and initialise our Model Binding Context
			BindingContext = new WalksPageViewModel();

			// Define our Item Template
			var itemTemplate = new DataTemplate(typeof(ImageCell));
			itemTemplate.SetBinding(TextCell.TextProperty, "Title");
			itemTemplate.SetBinding(TextCell.DetailProperty, "Notes");
			itemTemplate.SetBinding(ImageCell.ImageSourceProperty, "ImageUrl");

			var walksList = new ListView
			{
				HasUnevenRows = true,
				ItemTemplate = itemTemplate,
				SeparatorColor = Color.FromHex("#ddd"),
			};

			// Set the Binding property for our walks Entries
			walksList.SetBinding(ItemsView<Cell>.ItemsSourceProperty, "walkEntries");

			// Initialise our event Handler to use when the item is tapped
			walksList.ItemTapped += (object sender, ItemTappedEventArgs e) =>
			{
				var item = (WalkEntries)e.Item;
				if (item == null) return;
				Navigation.PushAsync(new WalkTrailPage(item));
				item = null;
			};

			Content = walksList;
		}
	}
}