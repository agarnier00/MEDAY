using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System;
using System.Collections.Generic;

namespace meday
{
	public partial class HistoryViewCtrl : UITableViewController
	{
		DataSource dataSource;

		MainViewCtrl mainViewCtrl;

		public HistoryViewCtrl (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			LoadData ();
		}

		public void Add (Activity activity)
		{
			dataSource.Activities.Insert (0, new Activity (activity));
			DataAccess.SaveActivity (activity);

			using (var indexPath = NSIndexPath.FromRowSection (0, 0))
				TableView.InsertRows (new [] { indexPath }, UITableViewRowAnimation.Automatic);
		}

		public void Link (MainViewCtrl mainViewCtrl)
		{
			this.mainViewCtrl = mainViewCtrl;
		}

		void LoadData ()
		{
			List<Activity> activities = DataAccess.LoadActivities ();
			if (activities == null) {
				TableView.Source = dataSource = new DataSource (this);
			} else {
				activities.Sort ((x, y) => y.start.CompareTo (x.start));
				TableView.Source = dataSource = new DataSource (this, activities);
				TableView.ReloadData ();
			}
		}

		public void ClearData()
		{
			TableView.Source = dataSource = new DataSource (this);
			TableView.ReloadData ();
		}

		public List<Activity> GetData()
		{
			return new List<Activity> (dataSource.Activities);
		}

		public override void PrepareForSegue (UIStoryboardSegue segue, NSObject sender)
		{
			base.PrepareForSegue (segue, sender);
			if (segue.Identifier == "editSegue")
				Console.WriteLine ("OK");
		}
			
		class DataSource : UITableViewSource
		{
			readonly List<Activity> activities = new List<Activity>();

			static readonly NSString CellIdentifier = new NSString ("activityCell");

			HistoryViewCtrl ctrl;

			public DataSource (HistoryViewCtrl ctrl) : this(ctrl, new List<Activity>())
			{
			}

			public DataSource (HistoryViewCtrl ctrl, List<Activity> activities)
			{
				this.ctrl = ctrl;
				this.activities = activities;
			}

			public IList<Activity> Activities {
				get { return activities; }
			}

			public override int NumberOfSections (UITableView tableView)
			{
				return 1;
			}

			public override int RowsInSection (UITableView tableview, int section)
			{
				return activities.Count;
			}

			public override string TitleForDeleteConfirmation (UITableView tableView, NSIndexPath indexPath)
			{
				return "Editer";
			}

			public override bool CanEditRow (UITableView tableView, NSIndexPath indexPath)
			{
				return true;
			}

			public override void CommitEditingStyle (UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
			{
				if (editingStyle == UITableViewCellEditingStyle.Delete) {
//					
//					EditViewCtrl editViewCtrl = new EditViewCtrl ();
//					UIPopoverController pop = new UIPopoverController (editViewCtrl);
//					pop.PresentFromRect (ctrl.View.Bounds, ctrl.mainViewCtrl.View, UIPopoverArrowDirection.Right, true);
					Console.WriteLine ("DELETE ROW");
					ctrl.mainViewCtrl.Edit (activities[indexPath.Row]);
					var cell = tableView.DequeueReusableCell (CellIdentifier, indexPath) as ActivityCell;
					cell.Editing = false;
//					EditViewCtrl edit = new EditViewCtrl ();
//					UIPopoverController pop = new UIPopoverController (edit);
//					pop.PresentFromRect (ctrl.mainViewCtrl.currentViewCtrl.View.Bounds, ctrl.mainViewCtrl.View, UIPopoverArrowDirection.Any, true);
				}
			}

			public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
			{
				var cell = tableView.DequeueReusableCell (CellIdentifier, indexPath) as ActivityCell;
				cell.SetLabels (activities [indexPath.Row]);
				return cell;
			}
		}
	}
}
