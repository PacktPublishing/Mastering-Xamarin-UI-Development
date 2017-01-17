//
//  WebViewController.cs
//  Web Container for representing Razor Templates within a Web View
//
//  Created by Steven F. Daniel on 20/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using System.Linq;
using Android.App;
using Android.Content;
using Android.Webkit;

namespace BookLibrary.Droid
{
	[Activity(Label = "WebViewController")]
	public class WebViewController : WebViewClient
	{
		public WebViewController(Context context)
		{
		}

		/// <summary>
		/// Notifies the host application that a page has started loading.
		/// </summary>
		/// <param name="view">View.</param>
		/// <param name="url">URL.</param>
		/// <param name="favicon">Favicon.</param>
		public override void OnPageStarted(WebView view, string url, Android.Graphics.Bitmap favicon)
		{
			base.OnPageStarted(view, url, favicon);
		}

		/// <summary>
		/// Notifies the host application of a resource request and allow the application to return the data.
		/// </summary>
		/// <returns>The intercept request.</returns>
		/// <param name="view">View.</param>
		/// <param name="request">Request.</param>
		public override WebResourceResponse ShouldInterceptRequest(WebView view, IWebResourceRequest request)
		{
			ShouldOverrideUrlLoading(view, request);
			return base.ShouldInterceptRequest(view, request);
		}

		/// <summary>
		/// Give the host application a chance to take over the control when a new url is about 
		/// to be loaded in the current WebView.
		/// </summary>
		/// <returns><c>true</c>, if override URL loading was shoulded, <c>false</c> otherwise.</returns>
		/// <param name="view">View.</param>
		/// <param name="request">Request.</param>
		public override bool ShouldOverrideUrlLoading(WebView view, IWebResourceRequest request)
		{
			// If the URL is not our own custom scheme, just let the webView load the URL as usual
			var scheme = "hybrid:";

			// If the URL has not been found, inform the webView to load the URL as usual.
			if (request.Url.Scheme != scheme.Replace(":", ""))
				return true;

			// This handler will treat everything between the protocol and "?"
			// as the method name.  The querystring has all of the parameters.
			var resources = request.Url.ToString().Substring(scheme.Length).Split('?');
			var method = resources[0];
			var parameters = System.Web.HttpUtility.ParseQueryString(resources[1]);

			switch (method)
			{
				case "CreateNewBook":
					CreateNewBook(view, parameters);
					break;
				case "EditBookDetails":
					EditBookDetails(view, parameters);
					break;
				case "SaveBookDetails":
					SaveBookDetails(view, parameters);
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
		void CreateNewBook(WebView webView, System.Collections.Specialized.NameValueCollection parameters)
		{
			var template = new BookLibraryAdd() { Model = new BookItem() };
			webView.LoadData(template.GenerateString(), "text/html", "UTF-8");
		}

		/// <summary>
		/// Handles the editing of our book details.
		/// </summary>
		/// <param name="webView">Web view.</param>
		/// <param name="parameters">Parameters.</param>
		void EditBookDetails(WebView webView, System.Collections.Specialized.NameValueCollection parameters)
		{
			var id = parameters["id"];
			var model = BookLibraryDB.Database.GetItem(Convert.ToInt32(id));
			var template = new BookLibraryEdit() { Model = model };
			webView.LoadData(template.GenerateString(), "text/html", "UTF-8");
		}

		/// <summary>
		/// Saves the book details to the SQLite BookDetails Database.
		/// </summary>
		/// <param name="webView">Web view.</param>
		/// <param name="parameters">Parameters.</param>
		void SaveBookDetails(WebView webView, System.Collections.Specialized.NameValueCollection parameters)
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
					// Handle cases not covered within the Switch statement
					break;
			}

			var model = BookLibraryDB.Database.GetItems().ToList();
			var template = new BookLibraryListing() { Model = model };
			webView.LoadData(template.GenerateString(), "text/html", "UTF-8");
		}

		/// <summary>
		/// Saves the book details to our SQLite database.
		/// </summary>
		/// <returns>The details to database.</returns>
		/// <param name="parameters">Parameters.</param>
		void SaveDetailsToDatabase(System.Collections.Specialized.NameValueCollection parameters)
		{
			var book = new BookItem
			{
				id = Convert.ToInt32(parameters["id"]),
				title = parameters["title"],
				author = parameters["author"],
				isbn = parameters["isbn"],
				synopsis = parameters["synopsis"]
			};

			BookLibraryDB.Database.SaveItem(book);
		}

		/// <summary>
		/// Handle when the Delete button has been pressed 
		/// </summary>
		/// <returns>The book details.</returns>
		/// <param name="parameters">Parameters.</param>
		void DeleteBookDetails(System.Collections.Specialized.NameValueCollection parameters)
		{
			BookLibraryDB.Database.DeleteItem(Convert.ToInt32(parameters["id"]));
		}
	}
}