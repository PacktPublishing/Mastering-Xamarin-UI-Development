using System;
using System.IO;
using System.Linq;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace TrackMyWalks.UITests
{
	//[TestFixture(Platform.Android)]
	[TestFixture(Platform.iOS)]
	public class Tests
	{
		IApp app;
		Platform platform;

		string entryCellPlatformClassName;

		public Tests(Platform platform)
		{
			this.platform = platform;

			entryCellPlatformClassName = platform == Platform.iOS
				? "UITextField"
				: "EntryCellEditText";
		}

		[SetUp]
		public void BeforeEachTest()
		{
			app = AppInitializer.StartApp(platform);
		}

		[Test]
		public void AppLaunches()
		{
			app.Screenshot("First screen.");
		}

		// Perform signing in to Facebook
		public void SignInToFacebook()
		{
			// Set up our Facebook credentials
			var FaceBookEmail = "Steven.Daniel@geniesoftstudios.com";
			var FaceBookPassword = "QjFbyQJcvLaWkU4yR7bUy";

			// Wait for Login button within Facebook oAuth webview to appear
			app.WaitForElement(x => x.WebView().Css("[name=login]"));

			// Enter text within the webview with name="email"
			app.EnterText(x => x.WebView().Css("[name=email]"), FaceBookEmail);

			// Enter text within the webview with name="email"
			app.EnterText(x => x.WebView().Css("[name=pass]"), FaceBookPassword);
			app.ScrollDownTo(x => x.WebView().Css("[name=login]"));

			// Tap the button in the webview with name="login"
			app.Tap(x => x.WebView().Css("[name=login]"));
		}

		// Populate our EntryCell Fields
		void PopulateEntryCellFields()
		{
			// Clear the default text entry for our Title EntryCell
			app.ClearText(x => x.Class(entryCellPlatformClassName).Index(0));
			app.DismissKeyboard();

			// Enter in some default text for our Title EntryCell
			app.EnterText(x => x.Class(entryCellPlatformClassName).Index(0), "This is a new walk Entry");
			app.DismissKeyboard();

			// Enter in some default text for our Notes EntryCell
			app.EnterText(x => x.Class(entryCellPlatformClassName).Index(1), "New Note Entry For Walk Entry");
			app.DismissKeyboard();

			// Clear the default text for our Image Url EntryCell
			app.ClearText(x => x.Class(entryCellPlatformClassName).Index(6));
			app.DismissKeyboard();

			// Enter in some default text Image Url EntryCell
			app.EnterText(x => x.Class(entryCellPlatformClassName).Index(6), "https://heuft.com/upload/image/400x267/no_image_placeholder.png");
			app.DismissKeyboard();
		}

		// Automatically tap into the Difficulty Cell to display the 
		// Difficulty Picker, and dismiss it by pressing the Done or OK button.
		public void ChooseDifficultyPicker()
		{
			// Tap into Difficulty EntryCell 
			app.Tap(x => x.Class(entryCellPlatformClassName).Index(5));

			// Tap Done located within the Difficulty Picker Cell
			if (platform == Platform.iOS)
				app.Tap(x => x.Marked("Done"));
			else
				app.Tap(x => x.Marked("OK"));
		}

		[Test]
		public void CreateNewWalkEntry()
		{
			// Sign in to Facebook
			SignInToFacebook();

			// Wait for main screen to appear and check for our navigation title
			var navigationBarTitle = (platform == Platform.iOS ?
									  "Track My Walks - iOS" :
									  "Track My Walks - Android");

			var mainScreen = app.WaitForElement(x => x.Marked(navigationBarTitle).Class("UINavigationBar"));

			// Check to see if the Track My Walks - iOS main screen is displayed.
			Assert.IsTrue(mainScreen.Any(), navigationBarTitle + " screen wasn't shown after signing in.");

			// Click on the Add button from our main screen and wait for the New Walk Entry
			// screen to appear.
			app.Tap(x => x.Marked("Add"));
			var newWalkEntryBarTitle = "New Walk Entry";
			var newWalkEntryScreen = app.WaitForElement(x => x.Marked(newWalkEntryBarTitle));

			// Check to ensure that our New Walk Entry screen was displayed.
			Assert.IsTrue(newWalkEntryScreen.Any(), newWalkEntryBarTitle + " screen was not shown after tapping the Add button.");

			// Populate our Entry Cell Fields
			PopulateEntryCellFields();

			// Display our Difficulty Picker selector.
			ChooseDifficultyPicker();

			// Then tap on the Save button to save the details and exit the screen
			app.Tap(x => x.Marked("Save"));

			// Next, wait for main screen to appear
			mainScreen = app.WaitForElement(x => x.Marked(navigationBarTitle).Class("UINavigationBar"));

			// Check to see if the Track My Walks - iOS main screen is displayed.
			Assert.IsTrue(mainScreen.Any(), navigationBarTitle + " screen wasn't shown after signing in.");
		}
	}
}