//
//  DistTravelledViewModel.cs
//  TrackMyWalks ViewModels
//
//  Created by Steven F. Daniel on 22/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using TrackMyWalks.Models;

namespace TrackMyWalks.ViewModels
{
	public class DistTravelledViewModel : WalkBaseViewModel
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

		double _travelled;
		public double Travelled
		{
			get { return _travelled; }
			set
			{
				_travelled = value;
				OnPropertyChanged();
			}
		}

		double _hours;
		public double Hours
		{
			get { return _hours; }
			set
			{
				_hours = value;
				OnPropertyChanged();
			}
		}

		double _minutes;
		public double Minutes
		{
			get { return _minutes; }
			set
			{
				_minutes = value;
				OnPropertyChanged();
			}
		}

		double _seconds;
		public double Seconds
		{
			get { return _seconds; }
			set
			{
				_seconds = value;
				OnPropertyChanged();
			}
		}

		public string TimeTaken
		{
			get
			{
				return string.Format("{0:00}:{1:00}:{2:00}", this.Hours, this.Minutes, this.Seconds);
			}
		}

		public DistTravelledViewModel(WalkEntries walkEntry)
		{
			this.Hours = 0;
			this.Minutes = 0;
			this.Seconds = 0;
			this.Travelled = 100;

			WalkEntry = walkEntry;
		}
	}
}