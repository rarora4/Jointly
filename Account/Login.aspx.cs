using Microsoft.AspNet.Identity;
using Microsoft.Owin.Security;
using System;
using System.Web;
using System.Web.UI;
using Jointly;
using System.Linq;


public partial class Account_Login : Page
{
        protected void Page_Load(object sender, EventArgs e)
        {
        
            RegisterHyperLink.NavigateUrl = "Register";
            OpenAuthLogin.ReturnUrl = Request.QueryString["ReturnUrl"];
            var returnUrl = HttpUtility.UrlEncode(Request.QueryString["ReturnUrl"]);
            if (!String.IsNullOrEmpty(returnUrl))
            {
                RegisterHyperLink.NavigateUrl += "?ReturnUrl=" + returnUrl;
            }

            
        }

        protected void LogIn(object sender, EventArgs e)
        {
        //if (IsValid)
        //{
        //    // Validate the user password
        //    var manager = new UserManager();
        //    ApplicationUser user = manager.Find(UserName.Text, Password.Text);
        //    if (user != null)
        //    {
        //        IdentityHelper.SignIn(manager, user, RememberMe.Checked);
        //        IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
        //    }
        //    else
        //    {
        //        FailureText.Text = "Invalid username or password.";
        //        ErrorMessage.Visible = true;
        //    }
        //}

        DataBaseDBDataContext dc = new DataBaseDBDataContext();

        var result = dc.StudentAccs.Where(x => x.unityID == UserName.Text && x.Password == Password.Text).SingleOrDefault();

        if (result != null)
        {
            HttpCookie cookie = new HttpCookie("customvalue");
            cookie["StudentName"] = result.Name;
            cookie["unityID"] = result.unityID;
            Response.Cookies.Add(cookie);
            
            Response.Redirect("~/About.aspx");
            
        }
        else
        {
            FailureText.Text = "Invalid username or password";
            ErrorMessage.Visible = true;
        }


        }
}