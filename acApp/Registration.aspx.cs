using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessLogic;

namespace acApp
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
           
        }

        protected void btnregister_Click(object sender, EventArgs e)
        {
            clsBusinessLayer bl = new clsBusinessLayer();
            int status = bl.UserRegistration()
            //if(status)
            //    Response.Redirect()
         
        }
    }
}