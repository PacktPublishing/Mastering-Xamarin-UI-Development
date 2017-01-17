// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using System.CodeDom.Compiler;
using Foundation;

namespace BookLibrary.iOS
{
	[Register("WebViewController")]
	partial class WebViewController
	{
		[Outlet]
		[GeneratedCodeAttribute("iOS Designer", "1.0")]
		UIKit.UIWebView WebView { get; set; }

		void ReleaseDesignerOutlets()
		{
			if (WebView != null)
			{
				WebView.Dispose();
				WebView = null;
			}
		}
	}
}
