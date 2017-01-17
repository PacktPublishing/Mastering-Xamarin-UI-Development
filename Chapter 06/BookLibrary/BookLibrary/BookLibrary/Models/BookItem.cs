//
//  BookItem.cs
//  BookLibrary Database Model
//
//  Created by Steven F. Daniel on 20/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using SQLite;

namespace BookLibrary
{
	public class BookItem
	{
		public BookItem()
		{
		}

		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public string Title { get; set; }
		public string Author { get; set; }
		public string Isbn { get; set; }
		public string Synopsis { get; set; }
	}
}