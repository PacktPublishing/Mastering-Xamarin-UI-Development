//
//  BookItem.cs
//  BookLibrary Database Model
//
//  Created by Steven F. Daniel on 20/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using SQLite;

namespace BookLibrary.Droid
{
	public class BookItem
	{
		public BookItem()
		{
		}

		[PrimaryKey, AutoIncrement]
		public int id { get; set; }
		public string title { get; set; }
		public string author { get; set; }
		public string isbn { get; set; }
		public string synopsis { get; set; }
	}
}