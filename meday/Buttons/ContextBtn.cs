using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System;
using System.CodeDom.Compiler;

namespace meday
{
	sealed partial class ContextBtn : MyButton
	{
		public ContextBtn (IntPtr handle) : base (handle)
		{
			if (Frame.Width > Frame.Height) {
				SetBackgroundImage (UIImage.FromFile ("GreenNormalWide.png"), UIControlState.Normal);
				SetBackgroundImage (UIImage.FromFile ("GreenSelectedWide.png"), UIControlState.Selected);
			} else {
				SetBackgroundImage (UIImage.FromFile ("GreenNormal.png"), UIControlState.Normal);
				SetBackgroundImage (UIImage.FromFile ("GreenSelected.png"), UIControlState.Selected);
			}
			SetTitleColor (MyColors.green, UIControlState.Normal);
			SetTitleColor (UIColor.White, UIControlState.Selected);
		}
	}
}
