using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System;
using System.CodeDom.Compiler;
using System.Collections.Generic;
using System.IO;
using MonoTouch.MessageUI;
using System.Net.Mail;
using System.Net.Mime;

namespace meday
{
	partial class SendViewCtrl : UIViewController
	{
		MainViewCtrl mainViewCtrl;

		public SendViewCtrl (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			sendBtn.TouchUpInside += (sender, e) => Export ();
			cancelBtn.TouchUpInside += (sender, e) => DismissViewController (true, null);
		}

		public void Link(MainViewCtrl mainViewCtrl)
		{
			this.mainViewCtrl = mainViewCtrl;
		}

		void Export () {
			var currentViewCtrl = mainViewCtrl.currentViewCtrl;
			var historyViewCtrl = mainViewCtrl.historyViewCtrl;

			if (currentViewCtrl.activity != null && currentViewCtrl.activity.type.id != 261) {
				var alert = new UIAlertView ("Erreur", "Une activité est en cours", null, "OK");
				alert.Show ();
				return;
			} else if (historyViewCtrl.GetData ().Count == 0) {
				var alert = new UIAlertView ("Erreur", "Aucune donnée à transmettre", null, "OK");
				alert.Show ();
				return;
			}

			var activitiesToSave = new List<Activity> (historyViewCtrl.GetData ());
			activitiesToSave.Sort ((x, y) => x.start.CompareTo (y.start));

			var localDir = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			var localFileName = DateTime.Now.ToString ("yyyy.MM.dd-hh.mm.ss") + ".csv";
			var localFile = Path.Combine (localDir, localFileName);

			const string header = "DATEH,DUREE,ID,OBSERV,ACTIVITE,PT_PRENT,ORDI,TEL,COLLEGUE,FLAG\n";
			File.AppendAllText (localFile, header, System.Text.Encoding.UTF8);

			foreach (var activity in activitiesToSave) {
				TimeSpan duration = activity.end - activity.start;
				int coworkers;
				switch (activity.coworker.id) {
				case 6401:
					coworkers = 1;
					break;
				case 6402:
					coworkers = 2;
					break;
				default:
					coworkers = 0;
					break;
				}

				string line = string.Format ("{0},{1},{2},{3},{4},{5},{6},{7},{8},{9}\n",
					activity.start.ToString ("dd.MM.yyy HH:mm:ss"),
					Math.Floor(duration.TotalSeconds),
					activity.observedId,
					activity.observerId,
					activity.type.tag,
					activity.patient.id == 0 ? 0 : 1,
					activity.computer.id == 0 ? 0 : 1,
					activity.phone.id == 0 ? 0 : 1,
					coworkers,
					activity.issue.tag);
				File.AppendAllText (localFile, line, System.Text.Encoding.UTF8);
			}

			try {
				var mail = new MailMessage("meday@chuv.ch", "Antoine.Garnier@chuv.ch");
				mail.To.Add("Nathalie.Wenger@chuv.ch");
				mail.To.Add("Marie.Mean@chuv.ch");
				//mail.To.Add("Julien.Castioni@chuv.ch");
				mail.CC.Add("Raphael.Santos@chuv.ch");

				var client = new SmtpClient();

				client.SendCompleted += (sender, e) => {
					
				};

				client.Port = 25;
				client.DeliveryMethod = SmtpDeliveryMethod.Network;
				client.UseDefaultCredentials = false;
				client.Host = "smtp.intranet.chuv";
				mail.Subject = string.Format ("[MEDAY] Rapport de {0}", activitiesToSave[0].observerId);
				mail.Body = "";

				Attachment attachment = new Attachment (localFile, "text/csv");
				ContentDisposition disposition = attachment.ContentDisposition;
				disposition.CreationDate = File.GetCreationTime(localFile);
				disposition.ModificationDate = File.GetLastWriteTime(localFile);
				disposition.ReadDate = File.GetLastAccessTime(localFile);
				disposition.FileName = Path.GetFileName(localFile);
				disposition.Size = new FileInfo(localFile).Length;
				disposition.DispositionType = DispositionTypeNames.Attachment;
				mail.Attachments.Add (attachment);
				client.Send(mail);
			} catch (Exception ex) {
				Console.WriteLine (ex.Message);
				var alert = new UIAlertView ("Erreur", "Impossible d'envoyer les données.\n\n" +
				                    "Vérifiez votre connexion WiFi et ressayez ultérieurement.", null, "OK");
				alert.Show ();
				File.Delete (localFile);
				return;
			}
			var newLocalFile = Path.Combine (localDir, string.Format ("{0}.csv", DateTime.Now.ToString ("yyyy.MM.dd-hh.mm.ss")));
			File.Copy (localFile, newLocalFile);
			File.Delete (localFile);

			var success = new UIAlertView ("Succès", "Les données ont été correctement envoyées", null, "OK");
			success.Show ();
			historyViewCtrl.ClearData();
			DataAccess.RemoveActivities ();
			DismissViewController (true, null);
		}
	}
}
