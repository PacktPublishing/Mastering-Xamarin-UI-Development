//
//  DistTravelledViewModel.cs
//  TrackMyWalks ViewModels
//
//  Created by Steven F. Daniel on 22/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System.Threading.Tasks;
using TrackMyWalks.Models;
using TrackMyWalks.Services;
using TrackMyWalks.ViewModels;
using Xamarin.Forms;

namespace TrackMyWalks.ViewModels
{
	public class DistTravelledViewModel : WalkBaseViewModel<WalkEntries>
	{
		WalkEntries _walkEntry;
		IWalkLocationService myLocation;

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

		public DistTravelledViewModel(IWalkNavService navService) : base(navService)
		{
			myLocation = DependencyService.Get<IWalkLocationService>();
			myLocation.MyLocation += (object sender, IWalkCoordinates e) =>
			{
				// Determine Distance Travelled
				if (_walkEntry != null && myLocation != null)
				{
					var distance = myLocation.GetDistanceTravelled(_walkEntry.Latitude, _walkEntry.Longitude);
					this.Travelled = distance;
				}
			};
			myLocation.GetMyLocation();
		}

		public override async Task Init(WalkEntries walkDetails)
		{
			await Task.Factory.StartNew(() =>
			{
				WalkEntry = walkDetails;
			});
		}

		Command _mainPage;
		public Command BackToMainPage
		{
			get
			{
				return _mainPage
			  ?? (_mainPage = new Command(async () => await NavService.BackToMainPage()));
			}
		}
	}
}