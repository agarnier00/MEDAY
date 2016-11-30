using System;
using MonoTouch.UIKit;

namespace meday
{
	class MyButton : UIButton
	{

		public Code code { get; private set; }

		public MyButton (IntPtr handle): base(handle)
		{
			TitleLabel.Font = UIFont.FromName ("HelveticaNeue-Light", 12f);
			TitleLabel.AdjustsFontSizeToFitWidth = true;
			TitleLabel.MinimumScaleFactor = 0.6f;
			TitleLabel.Lines = 3;
			TitleEdgeInsets = new UIEdgeInsets (3.0f, 3.0f, 3.0f, 3.0f);
		}

		public virtual void SetCode(Code code)
		{
			this.code = code;
			SetTitle (code.description, UIControlState.Normal);
		}
	}
}

