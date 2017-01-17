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
			await LoadWalkDetails();
		}

		public async Task LoadWalkDetails()
		{
			await Task.Factory.StartNew(() =>
			{
				walkEntries = new ObservableCollection<WalkEntries>() {
				new WalkEntries {
					Title = "10 Mile Brook Trail, Margaret River",
					Notes = "The 10 Mile Brook Trail starts in the Rotary Park near Old Kate, a preserved steam " +
							 "engine at the northern edge of Margaret River. ",
					Latitude = -33.9727604,
					Longitude = 115.0861599,
					Kilometers = 7.5,
					Distance = 0,
					Difficulty = "Medium",
					ImageUrl = "http://trailswa.com.au/media/cache/media/images/trails/_mid/" +
								  "FullSizeRender1_600_480_c1.jpg"
				},
				new WalkEntries
				{
					Title = "Ancient Empire Walk, Valley of the Giants",
					Notes = "The Ancient Empire is a 450 metre walk trail that takes you around and through some of " +
							 "the giant tingle trees including the most popular of the gnarled veterans, known as " +
							 "Grandma Tingle.",
					Latitude = -34.9749188,
					Longitude = 117.3560796,
					Kilometers = 450,
					Distance = 0,
					Difficulty = "Hard",
					ImageUrl = "http://trailswa.com.au/media/cache/media/images/trails/_mid/" +
								 "Ancient_Empire_534_480_c1.jpg"
				},
				};
			});
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
	}
}