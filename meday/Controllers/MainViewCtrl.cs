using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System;
using System.Collections.Generic;
using System.IO;
using MonoTouch.MessageUI;

namespace meday
{
	public partial class MainViewCtrl : UIViewController
	{
		public NextViewCtrl nextViewCtrl;
		public CurrentViewCtrl currentViewCtrl;
		public HistoryViewCtrl historyViewCtrl;

		public List<Code> codes { get; private set; }

		Activity activityEdited;

		public MainViewCtrl (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			codes = DataAccess.LoadCodes ();
			nextViewCtrl = ChildViewControllers [0] as NextViewCtrl;
			currentViewCtrl = ChildViewControllers [1] as CurrentViewCtrl;
			historyViewCtrl = ChildViewControllers [2] as HistoryViewCtrl;
			nextViewCtrl.Link (this);
			currentViewCtrl.Link (this);
			historyViewCtrl.Link (this);
		}

		public void Edit(Activity activity)
		{
			activityEdited = activity;
			PerformSegue ("editSegue", null);
//			EditViewCtrl editViewCtrl = new EditViewCtrl ();
//			UIPopoverController pop = new UIPopoverController (editViewCtrl);
//			pop.PresentFromRect (View.Bounds, nextContainer, UIPopoverArrowDirection.Up, true);
		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			if (segue.Identifier == "settingsPopup") {
				var settingsViewCtrl = segue.DestinationViewController as SettingsViewCtrl;
				settingsViewCtrl.Link (this);
			} else if (segue.Identifier == "sendPopup") {
				var sendViewCtrl = segue.DestinationViewController as SendViewCtrl;
				sendViewCtrl.Link (this);
			}
			else if (segue.Identifier == "editSegue") {
				var editViewCtrl = segue.DestinationViewController as EditViewCtrl;
				editViewCtrl.Link (this);
				editViewCtrl.SetActivity (activityEdited);
			}
		}

		public override UIStatusBarStyle PreferredStatusBarStyle ()
		{
			return UIStatusBarStyle.LightContent;
		}
	}
}
