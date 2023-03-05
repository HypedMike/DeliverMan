using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;

namespace DeliverMan
{
    internal class HttpControl
    {
        private static readonly HttpClient client = new HttpClient();
        String URL;

        public HttpControl(String url) { 
            URL = url;
        }

        public async Task<String> Post(Dictionary<String, String> body)
        {
            var content = new FormUrlEncodedContent(body);

            HttpResponseMessage response = await client.PostAsync(URL, content);

            var responseString = await response.Content.ReadAsStringAsync();

            return responseString;
        }

        public async Task<String> Get(Dictionary<String, String> body)
        {
            String content = "?";

            foreach(var d in body)
            {
                content+= d.Key + "=" + d.Value + "&";
            }

            HttpResponseMessage response = await client.GetAsync(URL + content);

            var responseString = await response.Content.ReadAsStringAsync();

            return responseString;
        }

    }
}
