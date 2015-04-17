<%@ Page Title="Schedule" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Schedule.aspx.cs" Inherits="Search" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <br /> 

    <div style="height:560px">

    
    <div id="ChatBox" class="col-lg-12" style="height:inherit" >
        <div style="border: 1px solid #428bca; padding:10px; box-shadow: 0 0 3px #3a87ad;">
        
            <div class="panel panel-primary" style="width:auto; border-color: #428bca;">
		<div class="panel-heading" style="color: #ffffff; background-color: #428bca; border-color: #428bca;">
			<img src="Images/blue1.png" width="16" height="16" />&nbsp; <b>Your Schedule</b>&nbsp;&nbsp;&nbsp;
            <img src="Images/green1.png" width="16" height="16" />&nbsp; <b>Your Events</b>&nbsp;&nbsp;&nbsp;
            <img src="Images/brown1.png" width="16" height="16" />&nbsp; <b>Your Pending Requests</b>&nbsp;&nbsp;&nbsp;
		    <img src="Images/yellow1.png" width="16" height="16" />&nbsp; <b>Event Preview</b>&nbsp;&nbsp;&nbsp;
		</div>
        </div>


    <div id="calendarSchedule" style="margin-top:-30px" ></div>
    </div>
        </div>
        </div>
    <br />
    <br />
    <br />
    <br />

</asp:Content>
