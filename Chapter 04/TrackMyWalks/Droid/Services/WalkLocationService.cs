//
//  WalkLocationService.cs
//  TrackMyWalks Location Service Class (Android)
//
//  Created by Steven F. Daniel on 16/09/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using Android.Content;
using Android.Locations;
using TrackMyWalks.Droid;
using TrackMyWalks.Services;
using Xamarin.Forms;

[assembly: Xamarin.Forms.Dependency(typeof(WalkLocationService))]
namespace TrackMyWalks.Droid
{
	// Event arguments containing latitude and longitude
	public class Coordinates : EventArgs, IWalkCoordinates
	{
		public double latitude { get; set; }
		public double longitude { get; set; }
	}

	public class WalkLocationService : Java.Lang.Object, IWalkLocationService, ILocationListener
	{
		LocationManager locationManager;
		Location newLocation;

		// Create the four methods for our ILocationListener interface.
		public void OnProviderDisabled(string provider) { }
		public void OnProviderEnabled(string provider) { }
		public void OnStatusChanged(string provider, Availability status, Android.OS.Bundle extras) { }

		// Set up our EventHandler delegate that is called 
		// whenever a location has been obtained
		public event EventHandler<IWalkCoordinates> MyLocation;

		// Fired whenever there is a change in location
		public void OnLocationChanged(Location location)
		{
			if (location != null)
			{
				// Create an instance of our LocationEventArgs
				var coords = new Coordinates();

				// Assign our user’s Latitude and Longitude values
				coords.latitude = location.Latitude;
				coords.longitude = location.Longitude;

				// Update our new location to store the new details.
				newLocation = new Location("Point A");
				newLocation.Latitude = coords.latitude;
				newLocation.Longitude = coords.longitude;

				// Pass the new location details to our Location
				// Service EventHandler.
				MyLocation(this, coords);
			};
		}

		// Method to call to start getting location
		public void GetMyLocation()
		{
			long minTime = 0;      // Time in milliseconds
			float minDistance = 0; // Distance in metres

			locationManager = (LocationManager)
				Forms.Context.GetSystemService(Context.LocationService);
			locationManager.RequestLocationUpdates(LocationManager.NetworkProvider,
					minTime,
					minDistance,
					this);
		}

		// Calculates the distance between two points
		public double GetDistanceTravelled(double lat, double lon)
		{
			Location locationB = new Location("Trail Finish");
			locationB.Latitude = lat;
			locationB.Longitude = lon;

			float distance = newLocation.DistanceTo(locationB) / 1000;
			return distance;
		}

		// Stop the location update when the object is set to null
		~WalkLocationService()
		{
			locationManager.RemoveUpdates(this);
		}
	}
}