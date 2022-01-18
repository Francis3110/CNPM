using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (WebClient wc = new WebClient())
            {
                wc.Headers.Set("apiKey", "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoiYW5vbiIsImlhdCI6MTY0MDA5NTY3NywiZXhwIjoxOTU1NjcxNjc3fQ.lubAbLv2qbou0zfHD4y-gczDb1gWCkv7c27_DbIy5oc");
                var json = wc.DownloadString("https://cqavppatdtypcpbonkcl.supabase.co/rest/v1/N1_san_pham?select=ten_sp");
                Label1.Text = json;
            }
        }
    }
}