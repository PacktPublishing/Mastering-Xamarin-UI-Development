//
//  WebViewController.cs
//  Web Container for representing Razor Templates within a Web View
//
//  Created by Steven F. Daniel on 20/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using System.Linq;
using Foundation;
using UIKit;
using System.Collections.Specialized;

namespace BookLibrary
{
	public partial class WebViewController : UIViewController
	{
		static bool UserInterfaceIdiomIsPhone
		{
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		UIWebView webView;
		public WebViewController()
		{
		}

		protected WebViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();

			webView = new UIWebView(UIScreen.MainScreen.Bounds);
			View.Add(webView);

			// Intercept URL loading to handle native calls from browser
			webView.ShouldStartLoad += HandleShouldStartLoad;

			// Render the view to use our BookList.cshtml file
			var model = BookLibraryDB.Database.GetItems().ToList();
			var template = new BookLibraryListing() { Model = model };
			var page = template.GenerateString();

			// Load the rendered HTML into the view with a base URL 
			// that points to the root of the bundled Resources folder
			webView.LoadHtmlString(page, NSBundle.MainBundle.BundleUrl);

			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}

		bool HandleShouldStartLoad(UIWebView webView, NSUrlRequest request, UIWebViewNavigationType navigationType)
		{
			// If the URL is not our own custom scheme, just let the webView load the URL as usual
			const string scheme = "hybrid:";

			if (request.Url.Scheme != scheme.Replace(":", ""))
				return true;

			// This handler will treat everything between the protocol and "?"
			// as the method name.  The querystring has all of the parameters.
			var resources = request.Url.ResourceSpecifier.Split('?');
			var method = resources[0];
			var parameters = System.Web.HttpUtility.ParseQueryString(resources[1]);

			switch (method)
			{
				case "CreateNewBook":
					CreateNewBook(webView);
					break;
				case "EditBookDetails":
					EditBookDetails(webView, parameters);
					break;
				case "SaveBookDetails":
					SaveBookDetails(webView, parameters);
					break;
				default:
					// Cases not covered are handled here.
					break;
			}

			return false;
		}
		/// <summary>
		/// Handles the creation of our new book entry.
		/// </summary>
		/// <param name="webView">Web view.</param>
		void CreateNewBook(UIWebView webView)
		{
			var template = new BookLibraryAdd() { Model = new BookItem() };
			var page = template.GenerateString();
			webView.LoadHtmlString(page, NSBundle.MainBundle.BundleUrl);
		}

		/// <summary>
		/// Handles the editing of our book details.
		/// </summary>
		/// <param name="webView">Web view.</param>
		/// <param name="parameters">Parameters.</param>
		void EditBookDetails(UIWebView webView, NameValueCollection parameters)
		{
			var model = BookLibraryDB.Database.GetItem(Convert.ToInt32(parameters["Id"]));
			var template = new BookLibraryEdit() { Model = model };
			var page = template.GenerateString();
			webView.LoadHtmlString(page, NSBundle.MainBundle.BundleUrl);
		}

		/// <summary>
		/// Saves the book details to the SQLite BookDetails Database.
		/// </summary>
		/// <param name="webView">Web view.</param>
		/// <param name="parameters">Parameters.</param>
		void SaveBookDetails(UIWebView webView, NameValueCollection parameters)
		{
			// Points to our Edit Book Details HTML page.
			var button = parameters["Button"];

			switch (button)
			{
				case "Save":
					SaveDetailsToDatabase(parameters);
					break;
				case "Delete":
					DeleteBookDetails(parameters);
					break;
				case "Cancel":
					break;
				default:
					// Cases not covered are handled here.
					break;
			}
			var model = BookLibraryDB.Database.GetItems().ToList();
			var template = new BookLibraryListing() { Model = model };
			webView.LoadHtmlString(template.GenerateString(), NSBundle.MainBundle.BundleUrl);
		}

		/// <summary>
		/// Saves the book details to our SQLite database.
		/// </summary>
		/// <returns>The details to database.</returns>
		/// <param name="parameters">Parameters.</param>
		void SaveDetailsToDatabase(NameValueCollection parameters)
		{
			var book = new BookItem
			{
				Id = Convert.ToInt32(parameters["Id"]),
				Title = parameters["Title"],
				Author = parameters["Author"],
				Isbn = parameters["Isbn"],
				Synopsis = parameters["Synopsis"]
			};

			BookLibraryDB.Database.SaveItem(book);
		}

		/// <summary>
		/// Handle when the Delete button has been pressed 
		/// </summary>
		/// <returns>The book details.</returns>
		/// <param name="parameters">Parameters.</param>
		void DeleteBookDetails(NameValueCollection parameters)
		{
			BookLibraryDB.Database.DeleteItem(Convert.ToInt32(parameters["Id"]));
		}
	}
}