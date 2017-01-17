//
//  WalkEntryViewModelTest.cs
//  WalkEntryViewModel Testing Framework
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
	public class WalkEntryViewModelTest
	{
		WalkEntryViewModel _vm;

		[SetUp]
		public void Setup()
		{
			var navMock = new Mock<IWalkNavService>().Object;
			_vm = new WalkEntryViewModel(navMock);
		}

		[Test]
		public async Task CheckIfEntryTitleIsEqual()
		{
			// Arrange
			_vm.Title = "New Walk";

			// Act
			await _vm.Init();

			// Assert
			Assert.AreEqual("New Walk", _vm.Title);
		}

		[Test]
		public async Task CheckIfDifficultyIsEqual()
		{
			// Arrange
			_vm.Difficulty = "Easy";

			// Act
			await _vm.Init();

			// Assert
			Assert.AreEqual("Easy", _vm.Difficulty);
		}

		[Test]
		public async Task CheckIfKilometersIsNotEqual()
		{
			// Arrange
			_vm.Kilometers = 40.0;

			// Act
			await _vm.Init();

			// Assert
			Assert.AreNotEqual(40.0, _vm.Kilometers);
		}
	}
}