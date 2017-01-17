//
//  WalkNavService.cs
//  TrackMyWalks Navigation Service Class
//
//  Created by Steven F. Daniel on 03/09/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Reflection;
using System.Linq;
using TrackMyWalks.ViewModels;
using TrackMyWalks.Services;

[assembly: Dependency(typeof(WalkNavService))]
namespace TrackMyWalks.Services
{
	public class WalkNavService : IWalkNavService
	{
		public INavigation navigation { get; set; }
		readonly IDictionary<Type, Type> _viewMapping = new Dictionary<Type, Type>();

		// Register our ViewModel and View within our Dictionary
		public void RegisterViewMapping(Type viewModel, Type view)
		{
			_viewMapping.Add(viewModel, view);
		}

		// Instance method that allows us to move back to the previous page
		public async Task PreviousPage()
		{
			// Check to see if we can move back to the previous page
			if (navigation.NavigationStack != null &&
				navigation.NavigationStack.Count > 0)
			{
				await navigation.PopAsync(true);
			}
		}

		// Instance method that takes us back to the main Root WalksPage
		public async Task BackToMainPage()
		{
			await navigation.PopToRootAsync(true);
		}

		// Instance method that navigates to a specific ViewModel within our 
		// dictionary viewMapping
		public async Task NavigateToViewModel<ViewModel, WalkParam>(WalkParam parameter)
			where ViewModel : WalkBaseViewModel
		{
			Type viewType;

			if (_viewMapping.TryGetValue(typeof(ViewModel), out viewType))
			{
				var constructor = viewType.GetTypeInfo()
					.DeclaredConstructors
					.FirstOrDefault(dc => dc.GetParameters().Count() <= 0);

				var view = constructor.Invoke(null) as Page;
				await navigation.PushAsync(view, true);
			}

			if (navigation.NavigationStack.Last().BindingContext is WalkBaseViewModel<WalkParam>)
				await ((WalkBaseViewModel<WalkParam>)(navigation.NavigationStack.Last().BindingContext)).Init(parameter);
		}

		// Instance method to remove all previously created views from the Navigation Stack
		public void ClearAllViewsFromStack()
		{
			// Check to see if any items have already been pushed onto the NavigationStack
			if (navigation.NavigationStack.Count <= 1)
				return;

			for (var i = 0; i < navigation.NavigationStack.Count - 1; i++)
				navigation.RemovePage(navigation.NavigationStack[i]);
		}
	}
}