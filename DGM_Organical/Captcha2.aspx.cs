using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DGM_Organical
{
    public partial class Captcha2 : System.Web.UI.Page
    {
        protected void SubmitCaptchaButton_Click(object sender, EventArgs e)
        {
            // Assuming CAPTCHA validation is successful, redirect to Home.aspx
            Response.Redirect("SignIn.aspx");
        }
    }
}