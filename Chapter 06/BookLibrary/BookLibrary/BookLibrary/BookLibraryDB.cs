//
//  BookLibraryDB.cs
//  BookLibrary Database Layer
//
//  Created by Steven F. Daniel on 20/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using SQLite;

namespace BookLibrary
{
	public class BookLibraryDB
	{
		static SQLiteConnection conn;
		static BookDatabase database;

		/// <summary>
		/// Sets a connection to our BookDatabase database class.
		/// </summary>
		/// <param name="connection">Connection.</param>
		public static void SetDatabaseConnection(SQLiteConnection connection)
		{
			conn = connection;
			database = new BookDatabase(conn);
		}
		/// <summary>
		/// Gets a reference to our BookLibrary database.
		/// </summary>
		/// <value>The database.</value>
		public static BookDatabase Database
		{
			get { return database; }
		}
	}
}