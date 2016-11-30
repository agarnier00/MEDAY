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
	[Register ("SettingsViewCtrl")]
	partial class SettingsViewCtrl
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField observedIdTxt { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField observerIdTxt { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton saveBtn { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel versionLbl { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (observedIdTxt != null) {
				observedIdTxt.Dispose ();
				observedIdTxt = null;
			}
			if (observerIdTxt != null) {
				observerIdTxt.Dispose ();
				observerIdTxt = null;
			}
			if (saveBtn != null) {
				saveBtn.Dispose ();
				saveBtn = null;
			}
			if (versionLbl != null) {
				versionLbl.Dispose ();
				versionLbl = null;
			}
		}
	}
}
