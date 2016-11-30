namespace meday
{
	public class Code
	{
		public int id { get; set; }
		public string description { get; set; }
		public string tag { get; set; }

		public Code (int id, string description = "", string tag = "")
		{
			this.id = id;
			this.description = description;
			this.tag = tag;
		}

		public Code (Code other)
		{
			id = other.id;
			description = other.description;
			tag = other.tag;
		}

		public override string ToString ()
		{
			return description;
		}
	}
}

