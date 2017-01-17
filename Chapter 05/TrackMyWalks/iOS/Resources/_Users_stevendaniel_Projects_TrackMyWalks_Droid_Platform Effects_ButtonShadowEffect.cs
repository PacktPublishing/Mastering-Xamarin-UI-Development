//
//  ButtonShadowEffect.cs
//  TrackMyWalks PlatformEffects for setting effects to Buttons
//
//  Created by Steven F. Daniel on 02/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using TrackMyWalks.Droid.PlatformEffects;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using Android.Graphics;
using System.Linq;
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
				Android.Graphics.Color color = Android.Graphics.Color.Black;
				control.SetShadowLayer(2, 4, 4, color);
			}
			catch (Exception ex)
			{
				Console.WriteLine("Cannot set property on attached control. Error: ", ex.Message);
			}
		}
	}
}