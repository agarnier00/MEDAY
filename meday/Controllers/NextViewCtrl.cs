using MonoTouch.UIKit;
using System;
using System.Collections.Generic;
using System.Linq;

namespace meday
{
	public partial class NextViewCtrl : UIViewController
	{
		MainViewCtrl mainViewCtrl;

		List<TypeBtn> typeBtns;
		List<ContextBtn> contextBtns;
		List<IssueBtn> issueBtns;

		Activity activity;

		public NextViewCtrl (IntPtr handle) : base (handle)
		{
			activity = new Activity ();
		}

		public void Link (MainViewCtrl mainViewCtrl)
		{
			this.mainViewCtrl = mainViewCtrl;
		}

		public Activity GetActivity ()
		{
			return activity;
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			LoadData ();

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
		}

		void SelectType(object o, EventArgs e)
		{
			if (!CheckSettings ())
				return;
			
			var btn = o as TypeBtn;
			if (btn.Selected)
				return;
			
			foreach (var b in typeBtns) {
				b.Selected = false;
			}
			if (btn.code.id == 261)
				ConfigureEnd ();
			
			btn.Selected = true;
			activity.type = btn.code;

			mainViewCtrl.currentViewCtrl.AnnouceChanges ();
		}

		void SelectContext (object o, EventArgs e)
		{
			if (!CheckSettings ())
				return;

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

			mainViewCtrl.currentViewCtrl.AnnouceChanges ();
		}

		void SelectIssue (object o, EventArgs e)
		{
			if (!CheckSettings ())
				return;

			if (activity.type.id == 261)
				return;
			
			var btn = o as IssueBtn;
			bool isSelected = btn.Selected;
			foreach (var b in issueBtns) {
				b.Selected = false;
			}
			activity.issue = isSelected ? new Code (0) : btn.code;
			btn.Selected = !isSelected;

			mainViewCtrl.currentViewCtrl.AnnouceChanges ();
		}

		void ConfigureEnd ()
		{
			foreach (var button in contextBtns) {
				button.Selected = false;
			}
			foreach (var button in issueBtns) {
				button.Selected = false;
			}
			activity.patient = new Code (0);
			activity.computer = new Code (0);
			activity.phone = new Code (0);
			activity.coworker = new Code (0);
			activity.issue = new Code (0);
		}

		bool CheckSettings ()
		{
			if (activity.observedId == 0 || activity.observerId == 0) {
				var alert = new UIAlertView ("Erreur", "Les identifiant (observateur et/ou observé) son manquants.\n\n" +
				            "Veuillez les renseigner dans les options de l'application", null, "OK");
				alert.Show ();
				return false;
			} else {
				return true;
			}
		}

		void LoadData()
		{
			int[] settings = DataAccess.LoadSettings ();
			if (settings == null)
				return;
			
			activity.observedId = settings [0];
			activity.observerId = settings [1];
		}

		public void SetSettings(int[] settings)
		{
			activity.observedId = settings [0];
			activity.observerId = settings [1];
		}

		public int[] GetSettings ()
		{
			return new [] {
				activity.observedId,
				activity.observerId
			};
		}
	}
}
