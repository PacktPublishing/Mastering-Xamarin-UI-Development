//
//  IWalkLocationService.cs
//  TrackMyWalks Location Service Interface
//
//  Created by Steven F. Daniel on 16/09/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;

namespace TrackMyWalks.Services
{
	// Define our Walk Location Service Interface
	public interface IWalkLocationService
	{
		// Define our Location Service Instance Methods
		void GetMyLocation();

		double GetDistanceTravelled(double lat, double lon);
		event EventHandler<IWalkCoordinates> MyLocation;
	}

	// Walk Location Coordinates Obtained
	public interface IWalkCoordinates
	{
		double latitude { get; set; }
		double longitude { get; set; }
	}
}