//
//  WalkBaseViewModel.cs
//  TrackMyWalks Base ViewModel
//
//  Created by Steven F. Daniel on 22/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using TrackMyWalks.Services;

namespace TrackMyWalks.ViewModels
{
	public abstract class WalkBaseViewModel : INotifyPropertyChanged
	{
		protected IWalkNavService NavService { get; private set; }

		protected WalkBaseViewModel(IWalkNavService navService)
		{
			NavService = navService;
		}

		public abstract Task Init();

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

	public abstract class WalkBaseViewModel<WalkParam> : WalkBaseViewModel
	{
		protected WalkBaseViewModel(IWalkNavService navService) : base(navService)
		{
		}

		public override async Task Init()
		{
			await Init(default(WalkParam));
		}

		public abstract Task Init(WalkParam walkDetails);
	}
}