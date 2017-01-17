//
//  WalkDataService.cs
//  TrackMyWalks API Data Service Class
//
//  Created by Steven F. Daniel on 30/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Net.Http;
using TrackMyWalks.Models;
using Newtonsoft.Json;

namespace TrackMyWalks.Services
{
	public class WalkDataService : WalkWebService, IWalkDataService
	{
		readonly Uri _baseUri;
		readonly IDictionary<string, string> _headers;

		// Our Class Constructor that accepts the Azure Database
		// Uri path
		public WalkDataService(Uri baseUri)
		{
			_baseUri = baseUri;
			_headers = new Dictionary<string, string>();
			_headers.Add("zumo-api-version", "2.0.0");
		}

		// API to retrieve our Walk Entries from our database
		public async Task<IList<WalkEntries>> GetWalkEntriesAsync()
		{
			var url = new Uri(_baseUri, "/tables/walkentries");
			return await SendRequestAsync<WalkEntries[]>(url, HttpMethod.Get, _headers);
		}

		// API to add our Walk Entry information to the database
		public async Task AddWalkEntryAsync(WalkEntries entry)
		{
			var url = new Uri(_baseUri, "/tables/walkentries");
			await SendRequestAsync<WalkEntries>(url, HttpMethod.Post, _headers, entry);
		}

		// API to delete our Walk Entry from the database
		public async Task DeleteWalkEntryAsync(WalkEntries entry)
		{
			var url = new Uri(_baseUri, string.Format("/tables/walkentries/{0}", entry.Id));
			await SendRequestAsync<WalkEntries>(url, HttpMethod.Delete, _headers);
		}
	}
}