//
//  LabelShadowEffect.cs
//  TrackMyWalks Label Shadow Effect (Droid)
//
//  Created by Steven F. Daniel on 02/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using TrackMyWalks.Droid.PlatformEffects;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportEffect(typeof(LabelShadowEffect), "LabelShadowEffect")]
namespace TrackMyWalks.Droid.PlatformEffects
{
	public class LabelShadowEffect : PlatformEffect
	{
		protected override void OnAttached()
		{
			try
			{
				var control = Control as Android.Widget.TextView;
				float radius = 5;
				float distanceX = 4;
				float distanceY = 4;
				Android.Graphics.Color color = Device.OnPlatform(Color.Black, Color.White, Color.Black).ToAndroid();
				control.SetShadowLayer(radius, distanceX, distanceY, color);
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