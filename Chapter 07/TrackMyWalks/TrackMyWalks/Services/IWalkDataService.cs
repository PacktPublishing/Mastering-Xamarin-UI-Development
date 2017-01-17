//
//  IWalkDataService.cs
//  TrackMyWalks Data Service Interface
//
//  Created by Steven F. Daniel on 30/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using System.Threading.Tasks;
using System.Collections.Generic;
using TrackMyWalks.Models;

namespace TrackMyWalks.Services
{
	public interface IWalkDataService
	{
		Task<IList<WalkEntries>> GetWalkEntriesAsync();
		Task AddWalkEntryAsync(WalkEntries entry);
		Task DeleteWalkEntryAsync(WalkEntries entry);
	}
}