using System.IO;
using System.Linq;
using Android.App;
using Android.OS;
using Android.Webkit;
using SQLite;

namespace BookLibrary.Droid
{
	[Activity(Label = "BookLibrary", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : Activity
	{
		protected override void OnCreate(Bundle savedInstanceState)
		{
			base.OnCreate(savedInstanceState);

			// Declare the name to use for our database name
			var sqliteFilename = "BookLibrary.db";
			string documentsPath = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal);
			var databasePath = Path.Combine(documentsPath, sqliteFilename);

			// Set a connection to our database
			var databaseConn = new SQLiteConnection(databasePath);
			BookLibraryDB.SetDatabaseConnection(databaseConn);

			// Set our view from the "main" layout resource
			SetContentView(Resource.Layout.Main);

			var webView = FindViewById<WebView>(Resource.Id.webView);
			webView.Settings.JavaScriptEnabled = true;

			// Use subclassed WebViewClient to intercept hybrid native calls
			webView.SetWebViewClient(new WebViewController(this));

			// Render the view to use our BookLibraryListing.cshtml file
			var model = BookLibraryDB.Database.GetItems().ToList();
			var template = new BookLibraryListing() { Model = model };

			// Load the rendered HTML into the WebView Control 
			webView.LoadData(template.GenerateString(), "text/html", "UTF-8");
		}
	}
}