//
//  WalkLocationService.cs
//  TrackMyWalks Location Service Class (iOS)
//
//  Created by Steven F. Daniel on 16/09/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using CoreLocation;
using TrackMyWalks.iOS;
using TrackMyWalks.Services;
using UIKit;

[assembly: Xamarin.Forms.Dependency(typeof(WalkLocationService))]
namespace TrackMyWalks.iOS
{
	// Event arguments containing latitude and longitude
	public class Coordinates : EventArgs, IWalkCoordinates
	{
		public double latitude { get; set; }
		public double longitude { get; set; }
	}

	// Walk Location Service class that inherits from our 
	// IWalkLocationService interface
	public class WalkLocationService : IWalkLocationService
	{
		// Declare our Location Manager
		CLLocationManager locationManager;
		CLLocation newLocation;

		// Set up our EventHandler delegate that is called 
		// whenever a location has been obtained
		public event EventHandler<IWalkCoordinates> MyLocation;

		// Method to call to start getting location
		public void GetMyLocation()
		{
			locationManager = new CLLocationManager();

			// Check to see if we have location services enabled
			if (CLLocationManager.LocationServicesEnabled)
			{
				// Set the desired accuracy, in meters
				locationManager.DesiredAccuracy = 1;

				// iOS 8 has additional permission requirements
				if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
				{
					// Perform location changes within the background
					locationManager.RequestAlwaysAuthorization();
				}

				// iOS 9, comes with a new method that allows us to receive 
				// location updates within the back, when the app has suspended.
				if (UIDevice.CurrentDevice.CheckSystemVersion(9, 0))
				{
					locationManager.AllowsBackgroundLocationUpdates = true;
				}

				// CLLocationManagerDelegate Methods

				// Fired whenever there is a change in location
				locationManager.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) =>
				{
					locationUpdated(e);
				};

				// This event gets fired whenever it detects a change, ie., if the user
				// has turned off or disabled Location Based Services.
				locationManager.AuthorizationChanged += (object sender, CLAuthorizationChangedEventArgs e) =>
				{
					didAuthorizationChange(e);

					// Perform location changes within the foreground.
					locationManager.RequestWhenInUseAuthorization();
				};
			}
		}

		// Method is called whenever there is a change in location
		public void locationUpdated(CLLocationsUpdatedEventArgs e)
		{
			// Create our Location Coordinates	 
			var coords = new Coordinates();

			// Get a list of our locations found
			var locations = e.Locations;

			// Extract our Latitude and Longitude values from our locations array
			coords.latitude = locations[locations.Length - 1].Coordinate.Latitude;
			coords.longitude = locations[locations.Length - 1].Coordinate.Longitude;

			// Then, convert both our Latitude and Longitude values to a CLLocation object.
			newLocation = new CLLocation(coords.latitude, coords.longitude);
			MyLocation(this, coords);
		}

		public void didAuthorizationChange(CLAuthorizationChangedEventArgs authStatus)
		{
			switch (authStatus.Status)
			{
				case CLAuthorizationStatus.AuthorizedAlways:
					locationManager.RequestAlwaysAuthorization();
					break;
				case CLAuthorizationStatus.AuthorizedWhenInUse:
					locationManager.StartUpdatingLocation();
					break;
				case CLAuthorizationStatus.Denied:
					UIAlertView alert = new UIAlertView();

					alert.Title = "Location Services Disabled";
					alert.AddButton("OK");
					alert.AddButton("Cancel");
					alert.Message = "Enable locations for this app via\nthe Settings app on your iPhone";
					alert.AlertViewStyle = UIAlertViewStyle.Default;

					alert.Show();

					alert.Clicked += (object s, UIButtonEventArgs ev) =>
					{
						var Button = ev.ButtonIndex;
					};
					break;
				default:
					break;
			}
		}

		// Calculates the distance between two points
		public double GetDistanceTravelled(double lat, double lon)
		{
			// Get the distance travelled from current location to previous location
			var distance = newLocation.DistanceFrom(new CLLocation(lat, lon)) / 1000;
			return distance;
		}

		// Stops performing location updates when the object has been set to null
		~WalkLocationService()
		{
			locationManager.StopUpdatingLocation();
		}
	}
}