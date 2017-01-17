//
//  IWalkNavService.cs
//  TrackMyWalks Navigation Service Interface
//
//  Created by Steven F. Daniel on 03/09/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System.Threading.Tasks;
using TrackMyWalks.ViewModels;

namespace TrackMyWalks.Services
{
	public interface IWalkNavService
	{
		// Navigate back to the Previous page in the NavigationStack
		Task PreviousPage();

		// Navigate to the first page within the NavigationStack 
		Task BackToMainPage();

		// Navigate to a particular ViewModel within our MVVM Model,
		// and pass a parameter
		Task NavigateToViewModel<ViewModel, WalkParam>(WalkParam parameter)
			where ViewModel : WalkBaseViewModel;

		// Clear all previously created views from the NavigationStack
		void ClearAllViewsFromStack();
	}
}