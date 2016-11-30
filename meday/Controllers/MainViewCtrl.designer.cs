// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System;
using System.CodeDom.Compiler;

namespace meday
{
	[Register ("MainViewCtrl")]
	partial class MainViewCtrl
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView nextContainer { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton sendBtn { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton settingsBtn { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (nextContainer != null) {
				nextContainer.Dispose ();
				nextContainer = null;
			}
			if (sendBtn != null) {
				sendBtn.Dispose ();
				sendBtn = null;
			}
			if (settingsBtn != null) {
				settingsBtn.Dispose ();
				settingsBtn = null;
			}
		}
	}
}
