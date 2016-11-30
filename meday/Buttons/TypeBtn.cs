using MonoTouch.UIKit;
using System;

namespace meday
{
	sealed partial class TypeBtn : MyButton
	{
		public TypeBtn (IntPtr handle) : base (handle)
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

		public override void SetCode (Code code)
		{
			base.SetCode (code);
			int cat = (code.id / 10) % 20;
			switch (cat) {
			case 0:
				SetBackgroundImage (UIImage.FromFile ("GreenNormal_N1.png"), UIControlState.Normal);
				SetBackgroundImage (UIImage.FromFile ("GreenSelected_N1.png"), UIControlState.Selected);
				SetTitleColor (MyColors.green, UIControlState.Normal);
				SetTitleColor (UIColor.White, UIControlState.Selected);
				break;
			case 1:
				SetBackgroundImage (UIImage.FromFile ("GreenNormal_N3.png"), UIControlState.Normal);
				SetBackgroundImage (UIImage.FromFile ("GreenSelected_N3.png"), UIControlState.Selected);
				SetTitleColor (MyColors.green, UIControlState.Normal);
				SetTitleColor (MyColors.darkGreen, UIControlState.Selected);
				break;
			case 2:
				SetBackgroundImage (UIImage.FromFile ("GreenNormal.png"), UIControlState.Normal);
				SetBackgroundImage (UIImage.FromFile ("GreenSelected.png"), UIControlState.Selected);
				SetTitleColor (MyColors.green, UIControlState.Normal);
				SetTitleColor (UIColor.White, UIControlState.Selected);
				break;
			case 3:
				SetBackgroundImage (UIImage.FromFile ("GreenNormal_N4.png"), UIControlState.Normal);
				SetBackgroundImage (UIImage.FromFile ("GreenSelected_N4.png"), UIControlState.Selected);
				SetTitleColor (MyColors.green, UIControlState.Normal);
				SetTitleColor (MyColors.darkGreen, UIControlState.Selected);
				break;
			case 4:
			case 5:
				SetBackgroundImage (UIImage.FromFile ("GreenNormal_N2.png"), UIControlState.Normal);
				SetBackgroundImage (UIImage.FromFile ("GreenSelected_N2.png"), UIControlState.Selected);
				SetTitleColor (MyColors.green, UIControlState.Normal);
				SetTitleColor (MyColors.veryDarkGreen, UIControlState.Selected);
				break;
			default:
				SetBackgroundImage (UIImage.FromFile ("GreenNormal_N5.png"), UIControlState.Normal);
				SetBackgroundImage (UIImage.FromFile ("GreenSelected_N5.png"), UIControlState.Selected);
				SetTitleColor (MyColors.green, UIControlState.Normal);
				SetTitleColor (MyColors.darkGreen, UIControlState.Selected);
				break;
			}
		}
	}
}
