using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;


namespace WebApplication1
{
    public partial class Default : System.Web.UI.Page
    {

        class trangThai
        {
            public string id_trang_thai { get; set; }
            public string ten_trang_thai { get; set; }
            public string id_dh { get; set; }
            
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            using (WebClient wc = new WebClient())
            {
                wc.Headers.Set("apiKey", "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoiYW5vbiIsImlhdCI6MTY0MDA5NTY3NywiZXhwIjoxOTU1NjcxNjc3fQ.lubAbLv2qbou0zfHD4y-gczDb1gWCkv7c27_DbIy5oc");
                var json = wc.DownloadString("https://cqavppatdtypcpbonkcl.supabase.co/rest/v1/N2_trang_thai?select=ten_trang_thai");

                //var jsonStr = JsonConvert.DeserializeObject<string>(json);

                // lbtrangthai.Text = json;

                var reader2 = json;

                var records = new List<trangThai>();
                foreach( int i in reader2)
                {
                    records.Add(new trangThai
                    {
                        id_trang_thai = reader2[1].ToString(),
                        ten_trang_thai = reader2[2].ToString(),
                        id_dh = reader2[3].ToString(),
                    });

                    Response.Write(json);
                }
               
                lbtrangthai.Text = json;

            }


        }

    }
}