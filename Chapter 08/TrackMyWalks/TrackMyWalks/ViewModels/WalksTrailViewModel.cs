//
//  WalksTrailViewModel.cs
//  TrackMyWalks ViewModels
//
//  Created by Steven F. Daniel on 22/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System.Threading.Tasks;
using TrackMyWalks.Models;
using TrackMyWalks.Services;
using Xamarin.Forms;

namespace TrackMyWalks.ViewModels
{
	public class WalksTrailViewModel : WalkBaseViewModel<WalkEntries>
	{
		WalkEntries _walkEntry;

		public WalkEntries WalkEntry
		{
			get { return _walkEntry; }
			set
			{
				_walkEntry = value;
				OnPropertyChanged();
			}
		}

		Command<WalkEntries> _command;
		public Command<WalkEntries> DistanceTravelled
		{
			get
			{
				return _command
					?? (_command = new Command<WalkEntries>(async (trailDetails) =>
															await NavService.NavigateToViewModel<DistTravelledViewModel, WalkEntries>(trailDetails)));
			}
		}

		public WalksTrailViewModel(IWalkNavService navService) : base(navService)
		{

		}

		public override async Task Init(WalkEntries walkDetails)
		{
			await Task.Factory.StartNew(() =>
			{
				WalkEntry = walkDetails;
			});
		}
	}
}