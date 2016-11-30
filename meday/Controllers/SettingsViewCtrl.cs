using MonoTouch.UIKit;
using System;
using System.Threading.Tasks;
using MonoTouch.Foundation;

namespace meday
{
	public partial class SettingsViewCtrl : UIViewController
	{
		MainViewCtrl mainViewCtrl;

		public int observedId, observerId;

		public SettingsViewCtrl (IntPtr handle) : base (handle)
		{
			observedId = 0;
			observerId = 0;
		}

		public void Link(MainViewCtrl mainViewCtrl)
		{
			this.mainViewCtrl = mainViewCtrl;
		}

		public override void ViewDidLoad ()
		{
			int[] settings = mainViewCtrl.nextViewCtrl.GetSettings ();
			observedId = settings [0];
			observerId = settings [1];

			if (observedId != 0)
				observedIdTxt.Text = observedId.ToString();
			if (observerId != 0)
				observerIdTxt.Text = observerId.ToString();

			saveBtn.TouchUpInside += SaveSettings;
			string versionStr = string.Format ("{0} ({1})",
				                    NSBundle.MainBundle.InfoDictionary ["CFBundleShortVersionString"],
				                    NSBundle.MainBundle.InfoDictionary ["CFBundleVersion"]);
			versionLbl.Text = versionStr;
		}

		void SaveSettings (object o, EventArgs e)
		{
			if (int.TryParse (observedIdTxt.Text, out observedId) && int.TryParse (observerIdTxt.Text, out observerId)) { 
				int[] settings = {
					observedId,
					observerId
				};
				mainViewCtrl.nextViewCtrl.SetSettings (settings);
				DataAccess.SaveSettings (settings);
				DismissViewController (true, null);
			} else {
				var alert = new UIAlertView ("Erreur", "Identifiants incorrects", null, "OK");
				alert.Show ();
			}
		}
	}
}
