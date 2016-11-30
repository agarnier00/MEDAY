using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System;
using System.CodeDom.Compiler;
using System.Collections.Generic;
using System.Linq;

namespace meday
{
	partial class EditViewCtrl : UIViewController
	{
		MainViewCtrl mainViewCtrl;
		List<TypeBtn> typeBtns;
		List<ContextBtn> contextBtns;
		List<IssueBtn> issueBtns;

		Activity activity;

		public EditViewCtrl (IntPtr handle) : base (handle)
		{
			activity = new Activity ();
		}

		public void Link(MainViewCtrl mainViewCtrl)
		{
			this.mainViewCtrl = mainViewCtrl;
		}

		public void SetActivity(Activity activity)
		{
			this.activity = activity;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			closeBtn.TouchUpInside += (sender, e) => {
				DismissViewController (true, null);
				DataAccess.UpdateActivity(activity);
				mainViewCtrl.historyViewCtrl.TableView.ReloadData();
			};
			PreferredContentSize = new System.Drawing.SizeF (700, 640);

			List<Code> codes = DataAccess.LoadCodes ();

			typeBtns = new List<TypeBtn> {
				entreeBtn, visiteBtn, sortieBtn, gesteBtn, accompaBtn, annonceBtn,
				familleBtn, rechinfoBtn, revueBtn, dossierBtn, ldsBtn, transmisBtn,
				supervisBtn, contactBtn, colloqueBtn, forecueBtn, fodonneBtn,
				academiqBtn, adminPersBtn, adminPatBtn, personelBtn, transitBtn, stopBtn
			};

			contextBtns = new List<ContextBtn> {
				ptprentBtn, ordiBtn, telBtn, colabo1Btn, colabo2Btn
			};

			issueBtns = new List<IssueBtn> {
				utilBtn, infoBtn, comBtn, showBtn
			};

			entreeBtn.SetCode(new Code (codes.First (c => c.id == 201)));
			visiteBtn.SetCode(new Code (codes.First (c => c.id == 202)));
			sortieBtn.SetCode(new Code (codes.First (c => c.id == 203)));
			gesteBtn.SetCode(new Code (codes.First (c => c.id == 204)));
			accompaBtn.SetCode(new Code (codes.First (c => c.id == 205)));
			annonceBtn.SetCode(new Code (codes.First (c => c.id == 210)));
			familleBtn.SetCode(new Code (codes.First (c => c.id == 211)));
			rechinfoBtn.SetCode(new Code (codes.First (c => c.id == 220)));
			revueBtn.SetCode(new Code (codes.First (c => c.id == 221)));
			dossierBtn.SetCode(new Code (codes.First (c => c.id == 222)));
			ldsBtn.SetCode(new Code (codes.First (c => c.id == 223)));
			transmisBtn.SetCode(new Code (codes.First (c => c.id == 224)));
			supervisBtn.SetCode(new Code (codes.First (c => c.id == 225)));
			contactBtn.SetCode(new Code (codes.First (c => c.id == 226)));
			colloqueBtn.SetCode(new Code (codes.First (c => c.id == 227)));
			forecueBtn.SetCode(new Code (codes.First (c => c.id == 230)));
			fodonneBtn.SetCode(new Code (codes.First (c => c.id == 231)));
			academiqBtn.SetCode(new Code (codes.First (c => c.id == 232)));
			adminPersBtn.SetCode(new Code (codes.First (c => c.id == 240)));
			adminPatBtn.SetCode(new Code (codes.First (c => c.id == 241)));
			personelBtn.SetCode(new Code (codes.First (c => c.id == 250)));
			transitBtn.SetCode(new Code (codes.First (c => c.id == 260)));
			stopBtn.SetCode(new Code (codes.First (c => c.id == 261)));

			ptprentBtn.SetCode(new Code (codes.First(c => c.id == 61)));
			ordiBtn.SetCode(new Code (codes.First (c => c.id == 62)));
			telBtn.SetCode(new Code (codes.First (c => c.id == 63)));
			colabo1Btn.SetCode(new Code (codes.First (c => c.id == 6401)));
			colabo2Btn.SetCode(new Code (codes.First (c => c.id == 6402)));

			utilBtn.SetCode(new Code (codes.First (c => c.id == 301)));
			infoBtn.SetCode(new Code (codes.First (c => c.id == 302)));
			comBtn.SetCode(new Code (codes.First (c => c.id == 303)));
			showBtn.SetCode(new Code (codes.First (c => c.id == 304)));

			foreach (var btn in typeBtns) {
				btn.TouchUpInside += SelectType;
			}

			foreach (var btn in contextBtns) {
				btn.TouchUpInside += SelectContext;
			}

			foreach (var btn in issueBtns) {
				btn.TouchUpInside += SelectIssue;
			}

			foreach (var btn in typeBtns) {
				if (btn.code.id == activity.type.id)
					btn.Selected = true;
			}
			foreach (var btn in contextBtns) {
				if (btn.code.id == activity.patient.id
					|| btn.code.id == activity.computer.id
					|| btn.code.id == activity.phone.id
					|| btn.code.id == activity.coworker.id) {
					btn.Selected = true;
				}
			}
			foreach (var btn in issueBtns) {
				if (btn.code.id == activity.issue.id)
					btn.Selected = true;
			}


		}

		void SelectType(object o, EventArgs e)
		{
			var btn = o as TypeBtn;
			if (btn.Selected)
				return;

			foreach (var b in typeBtns) {
				b.Selected = false;
			}

			btn.Selected = true;
			activity.type = btn.code;
		}

		void SelectContext (object o, EventArgs e)
		{
			if (activity.type.id == 261)
				return;

			var btn = o as ContextBtn;

			switch (btn.code.id) {
			case 61:
				activity.patient = btn.Selected ? new Code (0) : btn.code;
				break;
			case 62:
				activity.computer = btn.Selected ? new Code (0) : btn.code;
				break;
			case 63:
				activity.phone = btn.Selected ? new Code (0) : btn.code;
				break;
			case 6401:
				if (!btn.Selected) {
					colabo2Btn.Selected = false;
					activity.coworker = btn.code;
				} else {
					activity.coworker = new Code (0);
				}
				break;
			case 6402:
				if (!btn.Selected) {
					colabo1Btn.Selected = false;
					activity.coworker = btn.code;
				} else {
					activity.coworker = new Code (0);
				}
				break;
			}
			btn.Selected = !btn.Selected;
		}

		void SelectIssue (object o, EventArgs e)
		{
			if (activity.type.id == 261)
				return;

			var btn = o as IssueBtn;
			bool isSelected = btn.Selected;
			foreach (var b in issueBtns) {
				b.Selected = false;
			}
			activity.issue = isSelected ? new Code (0) : btn.code;
			btn.Selected = !isSelected;
		}

		public override UIModalTransitionStyle ModalTransitionStyle {
			get {
				return UIModalTransitionStyle.CoverVertical;
			}
			set {
				base.ModalTransitionStyle = value;
			}
		}

		public override UIModalPresentationStyle ModalPresentationStyle {
			get {
				return UIModalPresentationStyle.FormSheet;
			}
			set {
				base.ModalPresentationStyle = value;
			}
		}
	}
}
