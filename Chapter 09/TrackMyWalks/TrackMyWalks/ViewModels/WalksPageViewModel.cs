//
//  WalksPageViewModel.cs
//  TrackMyWalks ViewModels
//
//  Created by Steven F. Daniel on 22/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using TrackMyWalks.Models;
using TrackMyWalks.Services;
using Xamarin.Forms;
using TrackMyWalks.Facebook;

namespace TrackMyWalks.ViewModels
{
	public class WalksPageViewModel : WalkBaseViewModel
	{
		ObservableCollection<WalkEntries> _walkEntries;

		public ObservableCollection<WalkEntries> walkEntries
		{
			get { return _walkEntries; }
			set
			{
				_walkEntries = value;
				OnPropertyChanged();
			}
		}

		public WalksPageViewModel(IWalkNavService navService) : base(navService)
		{
			walkEntries = new ObservableCollection<WalkEntries>();
		}

		public override async Task Init()
		{
			// Check if we have logged in and that we are running our device on iOS
			if (!FacebookApiUser.IsLoggedIn && Device.OS == TargetPlatform.iOS)
			{
				await App.Current.MainPage.Navigation.PushModalAsync(new FBSignInPage());
			}
			else {
				await LoadWalkDetails();
				NavService.ClearAllViewsFromStack();
			}
		}

		public async Task LoadWalkDetails()
		{
			// Check to see if we are already processing our Walk Trail Items
			if (IsProcessBusy) { return; }

			// If we aren't currently processing, we need to initialise our variable to true
			IsProcessBusy = true;

			try
			{
				// Populate our Walk Entries array with items from our Azure Web Service
				walkEntries = new ObservableCollection<WalkEntries>(await AzureDatabaseService.GetWalkEntriesAsync());
			}
			finally
			{
				// Re-initialise our process busy value back to false
				IsProcessBusy = false;
			}
		}

		Command _createNewWalk;
		public Command CreateNewWalk
		{
			get
			{
				return _createNewWalk
					?? (_createNewWalk = new Command(async () =>
													 await NavService.NavigateToViewModel<WalkEntryViewModel, WalkEntries>(null)));
			}
		}

		Command<WalkEntries> _trailDetails;
		public Command<WalkEntries> WalkTrailDetails
		{
			get
			{
				return _trailDetails
					?? (_trailDetails = new Command<WalkEntries>(async (trailDetails) =>
																 await NavService.NavigateToViewModel<WalksTrailViewModel, WalkEntries>(trailDetails)));
			}
		}

		Command _deleteWalkItem;
		public Command DeleteWalkItem
		{
			get
			{
				return _deleteWalkItem
					?? (_deleteWalkItem = new Command(async (trailDetails) =>
													  await AzureDatabaseService.DeleteWalkEntryAsync((WalkEntries)trailDetails)));
			}
		}
	}
}