using MonoTouch.UIKit;
using System;
using System.Collections.Generic;
using System.Timers;

namespace meday
{
	public partial class CurrentViewCtrl : UIViewController
	{
		MainViewCtrl mainViewCtrl;
		public Activity activity { get; private set; }
		Timer timer;

		public CurrentViewCtrl (IntPtr handle) : base (handle)
		{
			activity = null;
			timer = new Timer (500);
			timer.Elapsed += ReportProgress;
		}

		public void Link (MainViewCtrl mainViewCtrl)
		{
			this.mainViewCtrl = mainViewCtrl;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			LoadData ();
			timer.Enabled = true;
			View.BackgroundColor = MyColors.green;
			validateBtn.TouchUpInside += Validate;
		}

		public void AnnouceChanges ()
		{
			View.BackgroundColor = MyColors.red;
			issueTitleLbl.TextColor = MyColors.darkRed;
			issueLbl.TextColor = MyColors.darkRed;
		}

		void Validate (object o, EventArgs e)
		{
			var nextActivity = new Activity (mainViewCtrl.nextViewCtrl.GetActivity ());
			if (nextActivity == null || nextActivity.type == null) {
				var alert = new UIAlertView ("Erreur", "Veuillez selectionner un type d'activité", null, "OK");
				alert.Show ();
				return;
			}

			if (activity != null) {
				activity.end = DateTime.Now;
				mainViewCtrl.historyViewCtrl.Add (activity);
			}

			activity = nextActivity;

			activity.start = DateTime.Now;
			if (activity.type.id == 261) {
				timer.Enabled = false;
				activity.end = activity.start;
				mainViewCtrl.historyViewCtrl.Add (activity);
				DataAccess.RemoveCurrentActivity ();
			} else {
				DataAccess.SaveCurrentActivity (activity);
				timer.Enabled = true;
			}

			activityLbl.Text = activity.type.description;
			startLbl.Text = activity.start.ToString ("HH:mm:ss");
			durationLbl.Text = "00:00";
			issueLbl.Text = activity.issue.id == 0 ? "-" : activity.issue.description;
			observedIdLbl.Text = activity.observedId.ToString();
			observerIdLbl.Text = activity.observerId.ToString();

			var contexts = new List<Code> ();
			if (activity.patient.id != 0)
				contexts.Add (activity.patient);
			if (activity.computer.id != 0)
				contexts.Add (activity.computer);
			if (activity.phone.id != 0)
				contexts.Add (activity.phone);
			if (activity.coworker.id != 0)
				contexts.Add (activity.coworker);
			string contextsString = string.Join (", ", contexts);
			contextLbl.Text = contextsString.Length == 0 ? "-" : contextsString;

			View.BackgroundColor = MyColors.green;
			issueTitleLbl.TextColor = MyColors.red;
			issueLbl.TextColor = MyColors.red;
		}

		void LoadData()
		{
			Activity currentActivity = DataAccess.LoadCurrentActivity ();
			if (currentActivity == null)
				return;
			
			this.activity = new Activity (currentActivity);
			activityLbl.Text = activity.type.description;
			startLbl.Text = activity.start.ToString ("HH:mm:ss");
			durationLbl.Text = "00:00";
			issueLbl.Text = activity.issue.id == 0 ? "-" : activity.issue.description;
			observedIdLbl.Text = activity.observedId.ToString();
			observerIdLbl.Text = activity.observerId.ToString();

			var contexts = new List<Code> ();
			if (activity.patient.id != 0)
				contexts.Add (activity.patient);
			if (activity.computer.id != 0)
				contexts.Add (activity.computer);
			if (activity.phone.id != 0)
				contexts.Add (activity.phone);
			if (activity.coworker.id != 0)
				contexts.Add (activity.coworker);
			string contextsString = string.Join (", ", contexts);
			contextLbl.Text = contextsString.Length == 0 ? "-" : contextsString;

			View.BackgroundColor = MyColors.green;
			issueTitleLbl.TextColor = MyColors.red;
			issueLbl.TextColor = MyColors.red;
		}

		void ReportProgress(Object o, EventArgs e)
		{
			if (activity == null)
				return;

			InvokeOnMainThread (() => {
				TimeSpan duration = DateTime.Now - activity.start;
				int minutes = (int)duration.TotalMinutes;
				int seconds = (int)duration.TotalSeconds - minutes * 60;
				durationLbl.Text = string.Format ("{0}:{1}", minutes.ToString("D2"), seconds.ToString("D2"));
			});
		}
	}
}
