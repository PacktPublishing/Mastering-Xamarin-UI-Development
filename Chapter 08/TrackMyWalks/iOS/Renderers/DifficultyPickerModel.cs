//
//  DifficultyPickerModel.cs
//  TrackMyWalks Level Model for UIPickerViewModel (iOS)
//
//  Created by Steven F. Daniel on 01/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using UIKit;

namespace TrackMyWalks.iOS.Renderers
{
	// Declare our Difficulty Picker Model Class
	public class DifficultyPickerModel : UIPickerViewModel
	{
		// Define our list of difficulty levels
		static public string[] difficulty = new string[] {
			"Easy",
			"Moderate",
			"Challenging",
			"Difficult",
			"Very Difficult",
			"Extreme" };

		public override nint GetComponentCount(UIPickerView pickerView)
		{
			return 1;
		}

		public override nint GetRowsInComponent(UIPickerView pickerView, nint component)
		{
			return difficulty.Length;
		}

		public override string GetTitle(UIPickerView pickerView, nint row, nint component)
		{
			return difficulty[row];
		}
	}
}