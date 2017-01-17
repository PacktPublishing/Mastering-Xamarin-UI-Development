//
//  BooleanConverter.cs
//  TrackMyWalks ValueConverter for converting Boolean values
//
//  Created by Steven F. Daniel on 02/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using Xamarin.Forms;

namespace TrackMyWalks.ValueConverters
{
	public class BooleanConverter : IValueConverter
	{
		public object Convert(object value, Type targetType,
			object parameter, System.Globalization.CultureInfo culture)
		{
			if (!(value is Boolean))
				return value;

			return !((Boolean)value);
		}

		public object ConvertBack(object value,
			Type targetType, object parameter,
			System.Globalization.CultureInfo culture)
		{
			if (!(value is Boolean))
				return value;

			return !((Boolean)value);
		}
	}
}