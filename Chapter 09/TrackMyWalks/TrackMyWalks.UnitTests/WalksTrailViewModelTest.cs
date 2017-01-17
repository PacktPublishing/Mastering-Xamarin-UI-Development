//
//  WalksTrailViewModelTest.cs
//  WalksTrailViewModel Testing Framework
//
//  Created by Steven F. Daniel on 23/09/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using NUnit.Framework;
using TrackMyWalks.ViewModels;
using TrackMyWalks.Services;
using Moq;
using System.Threading.Tasks;

namespace TrackMyWalks.Tests
{
	[TestFixture]
	public class WalksTrailViewModelTest
	{
		WalksTrailViewModel _vm;

		[SetUp]
		public void Setup()
		{
			var navMock = new Mock<IWalkNavService>().Object;
			_vm = new WalksTrailViewModel(navMock);
		}

		[Test]
		public async Task CheckIfWalkEntryIsNotNull()
		{
			// Arrange
			_vm.WalkEntry = null;

			// Act
			await _vm.Init();

			// Assert
			Assert.IsNotNull(_vm.WalkEntry, "WalkEntry is null after being initialised with a valid WalkEntries object.");
		}
	}
}