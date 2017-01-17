//
//  TrailImageConverter.cs
//  TrackMyWalks ValueConverter for converting difficulty value to an image
//
//  Created by Steven F. Daniel on 02/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using Xamarin.Forms;

namespace TrackMyWalks.ValueConverters
{
	public class TrailImageConverter : IValueConverter
	{
		public object Convert(object value, Type targetType,
							  object parameter, System.Globalization.CultureInfo culture)
		{
			// Return back the relevant image based on the difficulty level
			switch ((string)value)
			{
				case "Easy":
					return "http://www.trailhiking.com.au/wp-content/uploads/2013/08/g1.jpeg";
				case "Moderate":
					return "http://www.trailhiking.com.au/wp-content/uploads/2013/08/g2.jpeg";
				case "Challenging":
				case "Difficult":
					return "http://www.trailhiking.com.au/wp-content/uploads/2013/08/g3.jpeg";
				case "Very Difficult":
				case "Extreme":
					return "http://www.trailhiking.com.au/wp-content/uploads/2013/08/g5.jpeg";
				default:
					return "http://www.trailhiking.com.au/wp-content/uploads/2013/08/g1.jpeg";
			}
		}

		public object ConvertBack(object value, Type targetType,
								  object parameter, System.Globalization.CultureInfo culture)
		{
			throw new NotImplementedException();
		}
	}
}