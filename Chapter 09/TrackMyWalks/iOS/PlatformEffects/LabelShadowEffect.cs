//
//  LabelShadowEffect.cs
//  TrackMyWalks Label Shadow Effect (iOS)
//
//  Created by Steven F. Daniel on 02/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using CoreGraphics;
using TrackMyWalks.iOS.PlatformEffects;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportEffect(typeof(LabelShadowEffect), "LabelShadowEffect")]
namespace TrackMyWalks.iOS.PlatformEffects
{
	public class LabelShadowEffect : PlatformEffect
	{
		protected override void OnAttached()
		{
			try
			{
				Control.Layer.CornerRadius = 5;
				Control.Layer.ShadowColor = Device.OnPlatform(Color.Black, Color.White, Color.Black).ToCGColor();
				Control.Layer.ShadowOffset = new CGSize(4, 4);
				Control.Layer.ShadowOpacity = 0.5f;
			}
			catch (Exception ex)
			{
				Console.WriteLine("Cannot set property on attached control. Error: ", ex.Message);
			}
		}

		protected override void OnDetached()
		{
		}
	}
}