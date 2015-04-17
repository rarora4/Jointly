using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : Page
{
    NameValueCollection nvc;
    string userName, password;

    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie cookie1 = Request.Cookies["customvalue"];
        if (cookie1 == null)
            Response.Redirect("~/Account/Login.aspx");


        nvc = Request.Form;
        //System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=\"JavaScript\">alert(\"" + nvc.AllKeys.Length + "  " + string.IsNullOrEmpty(nvc["inputProfessorName"]) + "\")</SCRIPT>");

        if (!string.IsNullOrEmpty(nvc["inputProfessorName"]))
        {
            userName = nvc["inputProfessorName"];
            System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=\"JavaScript\">alert(\"" + userName + "\")</SCRIPT>");

        }

        if (!string.IsNullOrEmpty(nvc["inputMaxSize"]))
        {
            password = nvc["inputMaxSize"];
            System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=\"JavaScript\">alert(\"" + password + "\")</SCRIPT>");
        }


        ddlCourseName.Items.Clear();
        HttpCookie cookie = Request.Cookies["customvalue"];
        if (cookie != null)
        {


            DataBaseDBDataContext dc = new DataBaseDBDataContext();

            var result = dc.CourseTables.Where(x => x.unityID == cookie["unityID"]).ToList();

            foreach (var r in result)
            {
                ListItem li = new ListItem(r.courseCode + ":" + r.courseName);
                ddlCourseName.Items.Add(li);
            }


        }
    }

    protected void lnkBtnSubmit_Click(object sender, EventArgs e)
    {

        //string str = this.lblTimeStart.Value;
        //string[] storesarray = str.Split(',');
        //System.Web.HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=\"JavaScript\">alert(\"" + str + "\")</SCRIPT>");
        HttpCookie cookie = Request.Cookies["customvalue"];
        

        DataBaseDBDataContext dc = new DataBaseDBDataContext();

        groupTable gt = new groupTable();

        gt.Id = dc.groupTables.Count() + 1;
        gt.activeFlag = 1;
        gt.courseCode = ddlCourseName.SelectedValue.Substring(0, 6);
        gt.currentSize = Convert.ToInt32(txtMaxSize.Text);
        gt.maxSize= Convert.ToInt32(txtMaxSize.Text);
        gt.meetLocation = txtMeetingLocation.Text;
        gt.rules = txtGroupRules.Text;
        gt.description = txtGroupDescription.Text;
        if (cookie != null)
            gt.groupAdmin = cookie["unityID"];
        gt.groupName = txtGroupName.Text;

        dc.groupTables.InsertOnSubmit(gt);

        dc.SubmitChanges();

        //string[] startTime = lblTimeStart.Value.Split(',');
        //string[] endTime = lblTimeEnd.Value.Split(',');
        //string[] day = lblDay.Value.Split(',');




        //for (int i = 0; i < startTime.Count(); i++)
        //{
        //    TimeTable tt = new TimeTable();
        //    tt.startTime = Convert.ToDecimal(startTime[i]);
        //    tt.endTime = Convert.ToDecimal(endTime[i]);
        //    tt.day = Convert.ToInt32(day[i]);
        //    tt.Id = dc.TimeTables.Count() + 1;
        //    tt.matchID = gt.Id.ToString();
        //    dc.TimeTables.InsertOnSubmit(tt);
        //    dc.SubmitChanges();

        //}

        Response.Redirect("~/Contact.aspx");

   }


    protected void lnkBtnSearch_Click(object sender, EventArgs e)
    {

        
        Response.Redirect("~/Search.aspx");

    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {

    }
}