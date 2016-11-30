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
	[Register ("SendViewCtrl")]
	partial class SendViewCtrl
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton cancelBtn { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton sendBtn { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (cancelBtn != null) {
				cancelBtn.Dispose ();
				cancelBtn = null;
			}
			if (sendBtn != null) {
				sendBtn.Dispose ();
				sendBtn = null;
			}
		}
	}
}
