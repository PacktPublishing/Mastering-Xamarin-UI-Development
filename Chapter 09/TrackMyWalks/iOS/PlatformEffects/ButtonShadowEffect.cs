//
//  ButtonShadowEffect.cs
//  TrackMyWalks Button Shadow Effect (iOS)
//
//  Created by Steven F. Daniel on 02/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using TrackMyWalks.iOS.PlatformEffects;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ResolutionGroupName("com.geniesoftstudios")]
[assembly: ExportEffect(typeof(ButtonShadowEffect), "ButtonShadowEffect")]
namespace TrackMyWalks.iOS.PlatformEffects
{
	public class ButtonShadowEffect : PlatformEffect
	{
		protected override void OnAttached()
		{
			Container.Layer.ShadowOpacity = 0.5f;
			Container.Layer.ShadowColor = UIColor.Black.CGColor;
			Container.Layer.ShadowRadius = 2;
		}

		protected override void OnDetached()
		{
			Container.Layer.ShadowOpacity = 0;
		}
	}
}