using System.Collections.Generic;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace meday
{
	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		public override UIWindow Window { get; set; }

		public override void FinishedLaunching (UIApplication application)
		{
			DataAccess.InitDB ();
		}

		public override void OnResignActivation (UIApplication application)
		{
		}

		public override void DidEnterBackground (UIApplication application)
		{
		}

		public override void WillEnterForeground (UIApplication application)
		{
		}
	}
}

