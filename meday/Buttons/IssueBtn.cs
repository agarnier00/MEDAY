using MonoTouch.UIKit;
using System;

namespace meday
{
	sealed partial class IssueBtn : MyButton
	{
		public IssueBtn (IntPtr handle) : base (handle)
		{
			if (Frame.Width > Frame.Height) {
				SetBackgroundImage (UIImage.FromFile ("RedNormalWide.png"), UIControlState.Normal);
				SetBackgroundImage (UIImage.FromFile ("RedSelectedWide.png"), UIControlState.Selected);
			} else {
				SetBackgroundImage (UIImage.FromFile ("RedNormal.png"), UIControlState.Normal);
				SetBackgroundImage (UIImage.FromFile ("RedSelected.png"), UIControlState.Selected);
			}
			SetTitleColor (MyColors.red, UIControlState.Normal);
			SetTitleColor (UIColor.White, UIControlState.Selected);
		}
	}
}
