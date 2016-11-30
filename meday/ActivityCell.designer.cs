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
	[Register ("ActivityCell")]
	partial class ActivityCell
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel activityLbl { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel contextLbl { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel durationLbl { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel issueLbl { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel startLbl { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (activityLbl != null) {
				activityLbl.Dispose ();
				activityLbl = null;
			}
			if (contextLbl != null) {
				contextLbl.Dispose ();
				contextLbl = null;
			}
			if (durationLbl != null) {
				durationLbl.Dispose ();
				durationLbl = null;
			}
			if (issueLbl != null) {
				issueLbl.Dispose ();
				issueLbl = null;
			}
			if (startLbl != null) {
				startLbl.Dispose ();
				startLbl = null;
			}
		}
	}
}
