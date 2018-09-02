using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebThingumy
{
    public partial class _Default : Page
    {
        private int left = 10;
        private int top = 10;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
            }
            else
            {
                //Also, I would add other checking to make sure that this is posted back by our script
                string ControlID = string.Empty;
                if (!String.IsNullOrEmpty(Request.Form["__EVENTTARGET"]))
                {
                    ControlID = Request.Form["__EVENTTARGET"];
                }
                //if (ControlID == HiddenField.ClientID)
                //{
                //    //On postback do our operation
                //    string myVal = HiddenField.Value;
                //    //etc...
                //}
            }
        }
    }
}