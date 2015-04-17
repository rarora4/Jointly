<%@ Page Title="Search Results" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <br /> 

    <div style="height:560px">
    <div class="col-lg-5"> 
        
        <div style="padding-bottom:10px;">
                            <div class="col-lg-8">
                                    
                                    <div class="input-group">
                                      <asp:Panel runat="server" DefaultButton="btnForSearch2">
                                      <asp:TextBox class="form-control input-md" Width="250px" style="margin-left:-15px"  type="search" placeholder="Keyword" ID="txtSearch" autofocus  runat="server"></asp:TextBox>
                                      <asp:Button ID="btnForSearch2" runat="server" style="display:none" />
                                      </asp:Panel>
                                      <span class="input-group-btn">
                                      <asp:Button ID="ButtonGo" class="btn btn-primary btn-md" runat="server" Text="Go!"  />
                                        <!--<button class="btn btn-primary btn-lg" type="button" >Go!</button>-->
                                      </span>
                                    </div><!-- /input-group -->
                                  <p style="padding-top:10px; margin-left:-15px">&nbsp;<small>3 Search Results:</small></p>
                                </div><!-- /.col-lg-9 -->
                                <div class="col-lg-4">
                                    <asp:DropDownList class="form-control input-md" ID="ddlFilter2" Width="140px" style="margin-left:-10px"  runat="server" placeholder="Search">
                                        <asp:ListItem value="1">Course Code</asp:ListItem>
                                        <asp:ListItem value="2">Course Name</asp:ListItem>
                                        <asp:ListItem value="3">Professor</asp:ListItem>
                                        <asp:ListItem value="4">Group Name</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
            
                                

        </div>

    <div style="padding-top:15px; width:470px; overflow:auto">
    <div class="panel-group" id="accordion100" style="width:450px; height:480px; padding-right:10px;">
	<div class="panel panel-info" style=" width: inherit; border: 1px solid #428bca; box-shadow: 0 0 3px #3a87ad; border-top-right-radius: 0px;border-top-left-radius: 0px; border-bottom-right-radius: 0px;border-bottom-left-radius: 0px;">
		<div class="panel-heading"  style="color: #3a87ad; background-color: #d9edf7; border-color: #428bca;border-top-right-radius: 0px;border-top-left-radius: 0px;"">
			<h4 class="panel-title">
                <span class="pull-right" style="font-weight:500; text-align:right; font-size:large"> <input type="button" style="height:35px" value="Send Request" id="requestADS" onclick="acceptRequestADS();" /> </span>
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion100" href="#panel1"> <b>Group: ADS</b></a> <span > <img src="Images/HandLogo2.png" /></span>
			</h4>
            <h5 style="font-weight:bold"> (CSC 541 Advanced Data Structures)</h5>
		    <h5 style="font-weight:bold">Group Description:<span  style="font-weight:500; text-align:right">&nbsp; The pupose of this group is to understand the nuances of Data Structures and Advanced Data Strcutures.</span></h5>
		    <h5 style="font-weight:bold;">Professor:<span style="font-weight:500; text-align:right"> &nbsp; Dr. Christopher G. Healey  </span></h5>
            <h5 style="font-weight:bold;">&nbsp;<span class="pull-right" style="font-weight:500; text-align:right;" onmouseover="addSearcEventADS();" onmouseout="deleteSearcEventADS();" ><a> See schedule on Calendar>></a></span></h5>
        </div>
        
		<div id="panel1" class="panel-collapse collapse">
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style=" font-weight:500">Library 3218</span>Meeting Location</a>
                    <a href="#" class="list-group-item" style="font-weight:600"> <span class="pull-right"  style="font-weight:500">Hashing Functions</span>Ongoing Topic</a>
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style="font-weight:500">Aug 27, 2014</span>Group Start Date</a>
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style="font-weight:500">1 (of 6)</span>Available Membership Slots</a>
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style="font-weight:500; ">No Rules</span>Rules</a>
        </div>
        </div>


        <div class="panel panel-success" style=" width: inherit; border: 1px solid #428bca; box-shadow: 0 0 3px #3a87ad; border-top-right-radius: 0px;border-top-left-radius: 0px; border-bottom-right-radius: 0px;border-bottom-left-radius: 0px;">
		<div class="panel-heading"  style="color: #3a87ad; background-color: #d9edf7; border-color: #428bca;border-top-right-radius: 0px;border-top-left-radius: 0px;"">
		<h4 class="panel-title">
                <span class="pull-right" style="font-weight:500; text-align:right; font-size:large"> <input type="button" style="height:35px" value="Send Request" id="requestALGO" onclick="acceptRequestALGO();" /> </span>
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion100" href="#panel2"> <b>Group: AlgorithmDesigners</b></a> <span > <img src="Images/HandLogo2.png" /></span>
			</h4>
            <h5 style="font-weight:bold"> (CSC 505 Design and Analysis Of Algorithms)</h5>
		    <h5 style="font-weight:bold">Group Description:<span  style="font-weight:500; text-align:right">&nbsp; This group is for students interested in studying Algorithm Design in a collaborative enviornment.</span></h5>
		    <h5 style="font-weight:bold;">Professor:<span style="font-weight:500; text-align:right"> &nbsp; Dr. Steffen Heber  </span></h5>
            <h5 style="font-weight:bold;">&nbsp;<span class="pull-right" style="font-weight:500; text-align:right;" onmouseover="addSearcEventALGO();" onmouseout="deleteSearcEventALGO();" ><a> See schedule on Calendar>></a></span></h5>
        </div>
		<div id="panel2" class="panel-collapse collapse">
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style=" font-weight:500">Library 3002</span>Meeting Location</a>
                    <a href="#" class="list-group-item" style="font-weight:600"> <span class="pull-right"  style="font-weight:500">NP-Completeness</span>Ongoing Topic</a>
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style="font-weight:500">Sept 05, 2014</span>Group Start Date</a>
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style="font-weight:500">2 (of 6)</span>Available Membership Slots</a>
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style="font-weight:500; ">No Rules</span>Rules</a>
        </div>
        </div>

        <div class="panel panel-success" style=" width: inherit; border: 1px solid #428bca; box-shadow: 0 0 3px #3a87ad; border-top-right-radius: 0px;border-top-left-radius: 0px; border-bottom-right-radius: 0px;border-bottom-left-radius: 0px;">
		<div class="panel-heading"  style="color: #3a87ad; background-color: #d9edf7; border-color: #428bca;border-top-right-radius: 0px;border-top-left-radius: 0px;"">
		<h4 class="panel-title">
                <span class="pull-right" style="font-weight:500; text-align:right; font-size:large"> <input type="button" style="height:35px" value="Send Request" id="requestSE" onclick="acceptRequestSE();" /> </span>
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion100" href="#panel3"> <b>Group: SoftwareDesigners</b></a> <span > <img src="Images/HandLogo2.png" /></span>
			</h4>
            <h5 style="font-weight:bold"> (CSC 510 Software Engineering)</h5>
		    <h5 style="font-weight:bold">Group Description:<span  style="font-weight:500; text-align:right">&nbsp; This group is for students interested in studying Software Engineering from Human aspects.</span></h5>
		    <h5 style="font-weight:bold;">Professor:<span style="font-weight:500; text-align:right"> &nbsp; Dr. Emerson Murphy-Hill  </span></h5>
            <h5 style="font-weight:bold;">&nbsp;<span class="pull-right" style="font-weight:500; text-align:right;" onmouseover="addSearcEventSE();" onmouseout="deleteSearcEventSE();" ><a> See schedule on Calendar>></a></span></h5>
        </div>
		<div id="panel3" class="panel-collapse collapse">
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style=" font-weight:500">Library 3112</span>Meeting Location</a>
                    <a href="#" class="list-group-item" style="font-weight:600"> <span class="pull-right"  style="font-weight:500">Software Reliability Estimation</span>Ongoing Topic</a>
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style="font-weight:500">Sept 23, 2014</span>Group Start Date</a>
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style="font-weight:500">3 (of 6)</span>Available Membership Slots</a>
                    <a href="#" class="list-group-item" style="font-weight:600"><span class="pull-right"  style="font-weight:500; ">No Rules</span>Rules</a>
        </div>
        </div>




        </div>
            </div>

    
    </div>
    
    <div id="ChatBox" class="col-lg-7" style="height:inherit" >
        <div style="border: 1px solid #428bca; padding:10px; box-shadow: 0 0 3px #3a87ad;">
        
            <div class="panel panel-primary" style="width:auto; border-color: #428bca;">
		<div class="panel-heading" style="color: #ffffff; background-color: #428bca; border-color: #428bca;">
			<img src="Images/blue1.png" width="16" height="16" />&nbsp; <b>Your Schedule</b>&nbsp;&nbsp;&nbsp;
            <img src="Images/green1.png" width="16" height="16" />&nbsp; <b>Your Events</b>&nbsp;&nbsp;&nbsp;
            <img src="Images/brown1.png" width="16" height="16" />&nbsp; <b>Your Pending Requests</b>&nbsp;&nbsp;&nbsp;
		    <img src="Images/yellow1.png" width="16" height="16" />&nbsp; <b>Event Preview</b>&nbsp;&nbsp;&nbsp;
		</div>
        </div>


    <div id="calendarSearch" style="margin-top:-30px" ></div>
    </div>
        </div>
        </div>

</asp:Content>
