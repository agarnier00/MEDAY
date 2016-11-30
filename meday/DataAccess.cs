using System;
using Mono.Data.Sqlite;
using System.IO;
using System.Collections.Generic;
using MonoTouch.Foundation;
using System.Linq;

namespace meday
{
	public static class DataAccess
	{
		const string dbFile = "medayV0.9.2.sqlite";

		public static void InitDB (bool force = false)
		{
			var seedDir = NSBundle.MainBundle.ResourcePath;
			var seedFile = Path.Combine (seedDir, DataAccess.dbFile);
			var localDir = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			var localFile = Path.Combine (localDir, DataAccess.dbFile);
			if (!File.Exists (localFile)) {
				File.Copy (seedFile, localFile);
				Console.WriteLine ("Created DB File");
			} else if (force) {
				Console.WriteLine ("Deleted and recreated DB File");
				File.Delete (localFile);
				File.Copy (seedFile, localFile);
			} else {
				Console.WriteLine ("DB already exists");
			}
		}

		public static void SaveActivity (Activity activity)
		{
			string dbPath = Path.Combine (
				Environment.GetFolderPath (Environment.SpecialFolder.Personal),
				dbFile);

			if (!File.Exists (dbPath))
				InitDB ();

			var con = new SqliteConnection ("Data Source=" + dbPath);
			con.Open ();
			string command = string.Format ("INSERT INTO [Activities] VALUES ('{0}', '{1}', {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9})",
				                 activity.start,
				                 activity.end,
				                 activity.observedId,
				                 activity.observerId,
				                 activity.type.id,
				                 activity.patient.id,
				                 activity.computer.id,
				                 activity.phone.id,
				                 activity.coworker.id,
				                 activity.issue.id);
			using (var c = con.CreateCommand ()) {
				c.CommandText = command;
				try {
					var rowCount = c.ExecuteNonQuery ();
					Console.WriteLine ("\tExecuted " + command + " (" + rowCount + ")");
				} catch (Exception ex) {
					Console.WriteLine ("\tERROR: " + ex.Message);
				}
			}
			con.Close ();
		}

		public static void SaveCurrentActivity (Activity activity)
		{
			string dbPath = Path.Combine (
				Environment.GetFolderPath (Environment.SpecialFolder.Personal),
				dbFile);

			if (!File.Exists (dbPath))
				InitDB ();

			var con = new SqliteConnection ("Data Source=" + dbPath);
			con.Open ();
			string[] commands = {
				"DELETE FROM [CurrentActivity]",
				string.Format("INSERT INTO [CurrentActivity] VALUES ('{0}', {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8})",
					activity.start,
					activity.observedId,
					activity.observerId,
					activity.type.id,
					activity.patient.id,
					activity.computer.id,
					activity.phone.id,
					activity.coworker.id,
					activity.issue.id)
			};
			foreach (string command in commands) {
				using (var c = con.CreateCommand ()) {
					c.CommandText = command;
					try {
						var rowCount = c.ExecuteNonQuery ();
						Console.WriteLine ("\tExecuted " + command + " (" + rowCount + ")");
					} catch (Exception ex) {
						Console.WriteLine ("\tERROR: " + ex.Message);
					}
				}
			}
			con.Close ();
		}

		public static void UpdateActivity(Activity activity)
		{
			string dbPath = Path.Combine (
				                Environment.GetFolderPath (Environment.SpecialFolder.Personal),
				                dbFile);

			if (!File.Exists (dbPath))
				return;

			var con = new SqliteConnection ("Data Source=" + dbPath);
			con.Open ();
			string command = string.Format ("UPDATE [Activities] SET " +
			                 "typeCode = {0}, patientCode = {1}, computerCode = {2}, " +
			                 "phoneCode = {3}, coworkerCode = {4}, issueCode = {5} " +
			                 "WHERE start = '{6}'",
				                 activity.type.id,
				                 activity.patient.id,
				                 activity.computer.id,
				                 activity.phone.id,
				                 activity.coworker.id,
				                 activity.issue.id,
				                 activity.start);
			using (var c = con.CreateCommand ()) {
				c.CommandText = command;
				try {
					var rowCount = c.ExecuteNonQuery ();
					Console.WriteLine ("\tExecuted " + command + " (" + rowCount + ")");
				} catch (Exception ex) {
					Console.WriteLine ("\tERROR: " + ex.Message);
				}
			}
			con.Close ();
		}

		public static void RemoveCurrentActivity ()
		{
			string dbPath = Path.Combine (
				Environment.GetFolderPath (Environment.SpecialFolder.Personal),
				dbFile);

			if (!File.Exists (dbPath))
				InitDB ();

			var con = new SqliteConnection ("Data Source=" + dbPath);
			con.Open ();
			string command = "DELETE FROM [CurrentActivity]";
			using (var c = con.CreateCommand ()) {
				c.CommandText = command;
				try {
					var rowCount = c.ExecuteNonQuery ();
					Console.WriteLine ("\tExecuted " + command + " (" + rowCount + ")");
				} catch (Exception ex) {
					Console.WriteLine ("\tERROR: " + ex.Message);
				}
			}
			con.Close ();
		}

		public static void RemoveActivities ()
		{
			string dbPath = Path.Combine (
				Environment.GetFolderPath (Environment.SpecialFolder.Personal),
				dbFile);

			if (!File.Exists (dbPath))
				InitDB ();

			var con = new SqliteConnection ("Data Source=" + dbPath);
			con.Open ();
			string command = "DELETE FROM [Activities]";
			using (var c = con.CreateCommand ()) {
				c.CommandText = command;
				try {
					var rowCount = c.ExecuteNonQuery ();
					Console.WriteLine ("\tExecuted " + command + " (" + rowCount + ")");
				} catch (Exception ex) {
					Console.WriteLine ("\tERROR: " + ex.Message);
				}
			}
			con.Close ();
		}

		public static void SaveSettings (int[] settings)
		{
			string dbPath = Path.Combine (
				                Environment.GetFolderPath (Environment.SpecialFolder.Personal),
				                dbFile);

			if (!File.Exists (dbPath))
				InitDB ();

			var con = new SqliteConnection ("Data Source=" + dbPath);
			con.Open ();

			string[] commands = {
				"DELETE FROM [Settings]",
				string.Format ("INSERT INTO [Settings] VALUES ({0}, {1})", settings [0], settings [1])
			};

			foreach (var command in commands) {
				using (var c = con.CreateCommand ()) {
					c.CommandText = command;
					try {
						var rowCount = c.ExecuteNonQuery ();
						Console.WriteLine ("\tExecuted " + command + " (" + rowCount + ")");
					} catch (Exception ex) {
						Console.WriteLine ("\tERROR: " + ex.Message);
					}
				}
			}
			con.Close ();
		}


		public static List<Activity> LoadActivities ()
		{
			var activities = new List<Activity> ();

			string dbPath = Path.Combine (
				                Environment.GetFolderPath (Environment.SpecialFolder.Personal),
				                dbFile);

			if (!File.Exists (dbPath))
				return activities;

			List<Code> codes = LoadCodes ();

			var con = new SqliteConnection ("Data Source=" + dbPath);
			con.Open ();
			using (var contents = con.CreateCommand ()) {
				contents.CommandText = "SELECT * FROM [Activities];";
				try {
					var r = contents.ExecuteReader();
					while(r.Read()) {
						var activity = new Activity {
							start = DateTime.Parse(r["start"].ToString()),
							end = DateTime.Parse(r["end"].ToString()),
							observedId = (int)r["observedId"],
							observerId = (int)r["observerId"],
							type = codes.First(c => c.id == (int)r["typeCode"]),
							patient = codes.First(c => c.id == (int)r["patientCode"]),
							computer = codes.First(c => c.id == (int)r["computerCode"]),
							phone = codes.First(c => c.id == (int)r["phoneCode"]),
							coworker = codes.First(c => c.id == (int)r["coworkerCode"]),
							issue = codes.First(c => c.id == (int)r["issueCode"])
						};
						activities.Add(activity);
					}
				} catch (Exception ex) {
					Console.WriteLine ("\tERROR: : " + ex.Message);
				}
			}
			con.Close ();
			return activities;
		}

		public static Activity LoadCurrentActivity ()
		{
			Activity activity = null;

			string dbPath = Path.Combine (
				Environment.GetFolderPath (Environment.SpecialFolder.Personal),
				dbFile);

			if (!File.Exists (dbPath))
				return null;

			List<Code> codes = LoadCodes ();

			var con = new SqliteConnection ("Data Source=" + dbPath);
			con.Open ();
			using (var contents = con.CreateCommand ()) {
				contents.CommandText = "SELECT * FROM [CurrentActivity];";
				try {
					var r = contents.ExecuteReader();
					if (r.Read()) {
						activity = new Activity {
							start = DateTime.Parse(r["start"].ToString()),
							observedId = (int)r["observedId"],
							observerId = (int)r["observerId"],
							type = codes.First(c => c.id == (int)r["typeCode"]),
							patient = codes.First(c => c.id == (int)r["patientCode"]),
							computer = codes.First(c => c.id == (int)r["computerCode"]),
							phone = codes.First(c => c.id == (int)r["phoneCode"]),
							coworker = codes.First(c => c.id == (int)r["coworkerCode"]),
							issue = codes.First(c => c.id == (int)r["issueCode"])
						};
					}
				} catch (Exception ex) {
					Console.WriteLine ("\tERROR: : " + ex.Message);
				}
			}
			con.Close ();
			return activity;
		}

		public static int[] LoadSettings ()
		{
			int[] settings = null;

			string dbPath = Path.Combine (
				Environment.GetFolderPath (Environment.SpecialFolder.Personal),
				dbFile);

			if (!File.Exists (dbPath))
				return null;

			var con = new SqliteConnection ("Data Source=" + dbPath);
			con.Open ();
			using (var contents = con.CreateCommand ()) {
				contents.CommandText = "SELECT * FROM [Settings];";
				try {
					var r = contents.ExecuteReader();
					if (r.Read()) {
						settings = new int[] {
							(int)r["observedId"],
							(int)r["observerId"]
						};
					}
				} catch (Exception ex) {
					Console.WriteLine ("\tERROR: : " + ex.Message);
				}
			}
			con.Close ();
			return settings;
		}

		public static List<Code> LoadCodes ()
		{
			var codes = new List<Code> ();

			string dbPath = Path.Combine (
				                Environment.GetFolderPath (Environment.SpecialFolder.Personal),
				                dbFile);

			if (!File.Exists (dbPath))
				InitDB ();

			var con = new SqliteConnection ("Data Source=" + dbPath);
			con.Open ();
			using (var contents = con.CreateCommand ()) {
				contents.CommandText = "SELECT * FROM [Codes]";
				try {
					var r = contents.ExecuteReader ();
					while (r.Read()) {
						codes.Add (new Code ((int)r ["id"], r ["description"].ToString(), r ["tag"].ToString()));
					}
				} catch (Exception ex) {
					Console.WriteLine ("\tERROR: : " + ex.Message);
				}
			}
			con.Close ();

			return codes;
		}
	}
}

