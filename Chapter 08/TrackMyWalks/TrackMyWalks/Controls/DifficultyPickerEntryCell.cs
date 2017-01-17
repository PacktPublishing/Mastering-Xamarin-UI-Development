//
//  DifficultyPickerEntryCell.cs
//  TrackMyWalks CustomRenderer for Difficulty Entry Cells
//
//  Created by Steven F. Daniel on 01/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using Xamarin.Forms;

namespace TrackMyWalks.Controls
{
	public class DifficultyPickerEntryCell : EntryCell
	{
		public static readonly BindableProperty DifficultyProperty =
		BindableProperty.Create<DifficultyPickerEntryCell, String>
		(p => p.Difficulty, "Easy", propertyChanged: new BindableProperty
		.BindingPropertyChangedDelegate<String>(DifficultyPropertyChanged));

		public String Difficulty
		{
			get { return (String)GetValue(DifficultyProperty); }
			set { SetValue(DifficultyProperty, value); }
		}

		public new event EventHandler Completed;

		static void DifficultyPropertyChanged(BindableObject bindable,
		String oldValue,
		String newValue)
		{
			var @this = (DifficultyPickerEntryCell)bindable;
			if (@this.Completed != null)
				@this.Completed(bindable, new EventArgs());
		}
	}
}