using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RnD.StateManageSample
{
    public partial class ViewStateState : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //ViewState["Name"] = this.txtName.Text;
            if (IsPostBack)
            {
                ViewState["Name"] = this.txtName.Text; 
            }

        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            string viewState = ViewState["Name"].ToString();
        }
    }
}