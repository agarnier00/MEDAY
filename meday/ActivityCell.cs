using MonoTouch.UIKit;
using System;
using System.Collections.Generic;

namespace meday
{
	partial class ActivityCell : UITableViewCell
	{
		public ActivityCell (IntPtr handle) : base (handle)
		{
		}

		public void SetLabels(Activity activity)
		{
			activityLbl.Text = activity.type.description;
			startLbl.Text = activity.start.ToString ("HH:mm:ss");
			TimeSpan duration = activity.end - activity.start;
			int minutes = (int)duration.TotalMinutes;
			int seconds = (int)duration.TotalSeconds - minutes * 60;
			durationLbl.Text = string.Format ("{0}:{1}", minutes.ToString ("D2"), seconds.ToString ("D2"));
			issueLbl.Text = activity.issue.description;

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
		}
	}
}
