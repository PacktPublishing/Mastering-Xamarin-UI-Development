//
//  WalksTrailViewModel.cs
//  TrackMyWalks ViewModels
//
//  Created by Steven F. Daniel on 22/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using TrackMyWalks.Models;

namespace TrackMyWalks.ViewModels
{
	public class WalksTrailViewModel : WalkBaseViewModel
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

		public WalksTrailViewModel(WalkEntries walkEntry)
		{
			WalkEntry = walkEntry;
		}
	}
}