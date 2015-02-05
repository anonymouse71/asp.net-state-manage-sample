using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RnD.StateManageSample
{
    public partial class SessionState : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["HelloWord"] = "Hello Word!";
            if (IsPostBack)
            {
               Session["Name"] = this.txtName.Text;
            }
        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            string sessionValue = Session["Name"].ToString();
            string sessionValue2 = Session["HelloWord"].ToString();

            Session["Name"] = null;
            Session["HelloWord"] = null;
        }
    }
}