//
//  WalkEntryViewModel.cs
//  TrackMyWalks ViewModels
//
//  Created by Steven F. Daniel on 22/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using System.Threading.Tasks;
using TrackMyWalks.Models;
using TrackMyWalks.Services;
using TrackMyWalks.ViewModels;
using Xamarin.Forms;

namespace TrackMyWalks.ViewModels
{
	public class WalkEntryViewModel : WalkBaseViewModel
	{
		IWalkLocationService myLocation;

		string _title;
		public string Title
		{
			get { return _title; }
			set
			{
				_title = value;
				OnPropertyChanged();
				SaveCommand.ChangeCanExecute();
			}
		}

		string _notes;
		public string Notes
		{
			get { return _notes; }
			set
			{
				_notes = value;
				OnPropertyChanged();
			}
		}

		double _latitude;
		public double Latitude
		{
			get { return _latitude; }
			set
			{
				_latitude = value;
				OnPropertyChanged();
			}
		}

		double _longitude;
		public double Longitude
		{
			get { return _longitude; }
			set
			{
				_longitude = value;
				OnPropertyChanged();
			}
		}

		double _kilometers;
		public double Kilometers
		{
			get { return _kilometers; }
			set
			{
				_kilometers = value;
				OnPropertyChanged();
			}
		}

		string _difficulty;
		public string Difficulty
		{
			get { return _difficulty; }
			set
			{
				_difficulty = value;
				OnPropertyChanged();
			}
		}

		double _distance;
		public double Distance
		{
			get { return _distance; }
			set
			{
				_distance = value;
				OnPropertyChanged();
			}
		}

		string _imageUrl;
		public string ImageUrl
		{
			get { return _imageUrl; }
			set
			{
				_imageUrl = value;
				OnPropertyChanged();
			}
		}

		public WalkEntryViewModel(IWalkNavService navService) : base(navService)
		{
			Title = "New Walk";
			Difficulty = "Easy";
			Distance = 1.0;

			// Get our Location Service
			myLocation = DependencyService.Get<IWalkLocationService>();

			// Check to ensure that we have a value for our object
			if (myLocation != null)
			{
				myLocation.MyLocation += (object sender, IWalkCoordinates e) =>
				{
					// Obtain our Latitude and Longitude coordinates
					Latitude = e.latitude;
					Longitude = e.longitude;
				};
			}
			// Call our Service to get our GPS location
			myLocation.GetMyLocation();
		}

		Command _saveCommand;
		public Command SaveCommand
		{
			get
			{
				return _saveCommand ?? (_saveCommand = new Command(async () =>
																   await ExecuteSaveCommand(), ValidateFormDetails));
			}
		}

		async Task ExecuteSaveCommand()
		{
			// Check to see if we are in the middle of processing a request.
			if (IsProcessBusy)
				return;

			// Initialise our Walk Entry Model to state that we are in the middle of 
			// updating details to the database.
			IsProcessBusy = true;

			// Set up our New Walk item model
			var newWalkItem = new WalkEntries
			{
				Title = this.Title,
				Notes = this.Notes,
				Latitude = this.Latitude,
				Longitude = this.Longitude,
				Kilometers = this.Kilometers,
				Difficulty = this.Difficulty,
				Distance = this.Distance,
				ImageUrl = (this.ImageUrl == null ?
							new Uri("https://heuft.com/upload/image/400x267/no_image_placeholder.png") :
							new Uri(this.ImageUrl))
			};

			// Upon exiting our New Walk Entry Page, we need to 
			// stop checking for location updates
			myLocation = null;

			try
			{
				// Save the details entered to our Azure Database
				await AzureDatabaseService.AddWalkEntryAsync(newWalkItem);
				await NavService.PreviousPage();
			}
			finally
			{
				// Re-Initialise our Process Busy Indicator 
				IsProcessBusy = false;
			}
		}

		// method to check for any form errors
		bool ValidateFormDetails()
		{
			return !string.IsNullOrWhiteSpace(Title);
		}

		public override async Task Init()
		{
			await Task.Factory.StartNew(() =>
			{
				Title = "New Walk";
				Difficulty = "Easy";
				Distance = 1.0;
			});
		}
	}
}