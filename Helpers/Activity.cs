using System;

namespace meday
{
	public class Activity
	{
		public DateTime start { get; set; }
		public DateTime end { get; set; }
		public int observedId { get; set; }
		public int observerId { get; set; }
		public Code type { get; set; }
		public Code patient { get; set; }
		public Code computer { get; set; }
		public Code phone { get; set; }
		public Code coworker { get; set; }
		public Code issue { get; set; }

		public Activity ()
		{
			observedId = observerId = 0;
			patient = new Code (0);
			computer = new Code (0);
			phone = new Code (0);
			coworker = new Code (0);
			issue = new Code (0);
		}

		public Activity (Activity other)
		{
			start = other.start;
			end = other.end;
			observedId = other.observedId;
			observerId = other.observerId;
			type = other.type;
			patient = other.patient;
			computer = other.computer;
			phone = other.phone;
			coworker = other.coworker;
			issue = other.issue;
		}
	}
}

