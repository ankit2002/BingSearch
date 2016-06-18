using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BingTesting
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void searchButton_Click(object sender, EventArgs e)
        {
            var bingContainer = new Bing.BingSearchContainer(new Uri("https://api.datamarket.azure.com/Bing/SearchWeb/"));

            // Configure Account Key
            var accountKey = "fSWf7Nu/lOChmGb9Wu4S9Lur1f8Ii5t8qTH3iiYSU1A";

            // configure network credentials
            bingContainer.Credentials = new NetworkCredential(accountKey, accountKey);

            var webResults = bingContainer.Web(searchbox.Text, null, null, null, null, null, null, null);
            datagridview.DataSource = webResults;
            // Console.WriteLine(webResults);
            System.Diagnostics.Debug.WriteLine(webResults);
            datagridview.DataBind();

        }
    }
}