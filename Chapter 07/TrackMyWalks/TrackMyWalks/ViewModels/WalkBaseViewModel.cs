//
//  WalkBaseViewModel.cs
//  TrackMyWalks Base ViewModel
//
//  Created by Steven F. Daniel on 22/08/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using TrackMyWalks.Services;

namespace TrackMyWalks.ViewModels
{
	public abstract class WalkBaseViewModel : INotifyPropertyChanged
	{
		protected IWalkNavService NavService { get; private set; }

		bool _isProcessBusy;
		public bool IsProcessBusy
		{
			get { return _isProcessBusy; }
			set
			{
				_isProcessBusy = value;
				OnPropertyChanged();
				OnIsBusyChanged();
			}
		}

		IWalkDataService _azureDatabaseService;
		public IWalkDataService AzureDatabaseService
		{
			get { return _azureDatabaseService; }
			set
			{
				_azureDatabaseService = value;
				OnPropertyChanged();
			}
		}

		protected WalkBaseViewModel(IWalkNavService navService)
		{
			// Declare our Navigation Service and Azure Database URL
			var WALKS_URL = "https://trackmywalks.azurewebsites.net";

			NavService = navService;
			AzureDatabaseService = new WalkDataService(new Uri(WALKS_URL, UriKind.RelativeOrAbsolute));
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

		protected virtual void OnIsBusyChanged()
		{
			// We are processing our Walks Trail Information
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