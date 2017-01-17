//
//  ButtonShadowEffect.cs
//  TrackMyWalks Button Shadow Effect (Droid)
//
//  Created by Steven F. Daniel on 02/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using TrackMyWalks.Droid.PlatformEffects;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using System;

[assembly: ResolutionGroupName("com.geniesoftstudios")]
[assembly: ExportEffect(typeof(ButtonShadowEffect), "ButtonShadowEffect")]
namespace TrackMyWalks.Droid.PlatformEffects
{
	public class ButtonShadowEffect : PlatformEffect
	{
		protected override void OnAttached()
		{
			try
			{
				var control = Control as Android.Widget.Button;
				Android.Graphics.Color color = Android.Graphics.Color.Red;
				control.SetShadowLayer(12, 4, 4, color);
			}
			catch (Exception ex)
			{
				Console.WriteLine("Cannot set property on attached control. Error: ", ex.Message);
			}
		}

		protected override void OnDetached()
		{
			throw new NotImplementedException();
		}
	}
}