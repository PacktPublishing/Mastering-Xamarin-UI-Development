//
//  WalkEntries.cs
//  TrackMyWalks
//
//  Created by Steven F. Daniel on 04/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using Newtonsoft.Json;

namespace TrackMyWalks.Models
{
	public class WalkEntries
	{
		[JsonProperty("id")]
		public string Id { get; set; }
		public string Title { get; set; }
		public string Notes { get; set; }
		public double Latitude { get; set; }
		public double Longitude { get; set; }
		public double Kilometers { get; set; }
		public string Difficulty { get; set; }
		public double Distance { get; set; }
		public Uri ImageUrl { get; set; }
	}
}