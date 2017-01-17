//
//  BookDatabase.cs
//  BookLibrary Database to handle performing database 
//  Creation, Retrieval, Updating and Deletion of Book Items.
//
//  Created by Steven F. Daniel on 20/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System.Collections.Generic;
using System.Linq;
using SQLite;

namespace BookLibrary.Droid
{
	public class BookDatabase
	{
		static object locker = new object();

		SQLiteConnection database;

		/// <summary>
		/// Initializes a new instance of the BookLibrary Database class.
		/// </summary>
		/// <param name="conn">Conn.</param>
		public BookDatabase(SQLiteConnection conn)
		{
			database = conn;

			// Create the tables within our Book Library Database
			database.CreateTable<BookItem>();
		}

		/// <summary>
		/// Gets all of the book library items from our database.
		/// </summary>
		/// <returns>The items.</returns>
		public IEnumerable<BookItem> GetItems()
		{
			// Set a mutual-exclusive lock on our database, while 
			// retrieving items.
			lock (locker)
			{
				return (from i in database.Table<BookItem>() select i).ToList();
			}
		}

		/// <summary>
		/// Gets a specific book item from the database.
		/// </summary>
		/// <returns>The item.</returns>
		/// <param name="id">Identifier.</param>
		public BookItem GetItem(int id)
		{
			// Set a mutual-exclusive lock on our database, while 
			// retrieving the book item.
			lock (locker)
			{
				return database.Table<BookItem>().FirstOrDefault(x => x.id == id);
			}
		}

		/// <summary>
		/// Saves the book item currently being edited.
		/// </summary>
		/// <returns>The item.</returns>
		/// <param name="item">Item.</param>
		public int SaveItem(BookItem item)
		{
			// Set a mutual-exclusive lock on our database, while 
			// saving/updating our book item.
			lock (locker)
			{
				if (item.id != 0)
				{
					database.Update(item);
					return item.id;
				}
				else {
					return database.Insert(item);
				}
			}
		}

		/// <summary>
		/// Deletes a specific book item from the database.
		/// </summary>
		/// <returns>The item.</returns>
		/// <param name="id">Identifier.</param>
		public int DeleteItem(int id)
		{
			// Set a mutual-exclusive lock on our database, while 
			// deleting our book item.
			lock (locker)
			{
				return database.Delete<BookItem>(id);
			}
		}
	}
}