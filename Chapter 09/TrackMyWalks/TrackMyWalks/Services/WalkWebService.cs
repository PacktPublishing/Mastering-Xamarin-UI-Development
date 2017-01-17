//
//  WalkWebService.cs
//  TrackMyWalks Http Web Service Class
//
//  Created by Steven F. Daniel on 30/10/2016.
//  Copyright © 2016 GENIESOFT STUDIOS. All rights reserved.
//
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace TrackMyWalks.Services
{
	public abstract class WalkWebService
	{
		protected async Task<T> SendRequestAsync<T>(Uri url, HttpMethod httpMethod = null,
													IDictionary<string, string> headers = null,
													object requestData = null)
		{
			var result = default(T);
			var method = httpMethod ?? HttpMethod.Get;
			var request = new HttpRequestMessage(method, url);

			// Serialize our request data
			var data = requestData == null ? null : JsonConvert.SerializeObject(requestData);
			if (data != null)
			{
				// Add the serialized request data to our request object
				request.Content = new StringContent(data, Encoding.UTF8, "application/json");
			}
			// Add each of the specified headers to our request
			if (headers != null)
			{
				foreach (var h in headers)
				{
					request.Headers.Add(h.Key, h.Value);
				}
			}
			// Get a response from our Web Service
			var handler = new HttpClientHandler();
			var client = new HttpClient(handler);
			var response = await client.SendAsync(request, HttpCompletionOption.ResponseContentRead);

			if (response.IsSuccessStatusCode && response.Content != null)
			{
				var content = await response.Content.ReadAsStringAsync();
				result = JsonConvert.DeserializeObject<T>(content);
			}
			return result;
		}
	}
}