//
//  WalkBaseViewModel.cs
//  TrackMyWalks Base ViewModel
//
//  Created by Steven F. Daniel on 22/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace TrackMyWalks.ViewModels
{
	public abstract class WalkBaseViewModel : INotifyPropertyChanged
	{
		protected WalkBaseViewModel()
		{
		}

		public event PropertyChangedEventHandler PropertyChanged;

		protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
		{
			var handler = PropertyChanged;
			if (handler != null)
			{
				handler(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
}

