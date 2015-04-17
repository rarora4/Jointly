<%@ Page Title="Jointly - NCSU Study Group Manager" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    <script type="text/javascript">

        function showNotification() {

            $(this).notifyMe(
                    'top',
                    'info',
                    'You have 1 notification!',
                    '2 Membership Requests for Group: RubyMiner (CSC 517 Object Oriented Design Group)',
                    300
                );
        }


        $(document).ready(function () {
            $('.error').on('click', function(){
            $(this).notifyMe(
				'top',
				'error',
				'Lorem Ipsum Text',
				'Lorem ipsum dolos lorem uisnsnd h jsakdh ajkdbh',
				200
			);
            });

            $('.info').on('click', function () {
                $(this).notifyMe(
                    'top',
                    'info',
                    'You have 1 notification!',
                    '2 Membership Requests for Group: RubyMiner (CSC 517 Object Oriented Design Group)',
                    300
                );
            });

            $('.success').on('click', function () {
                $(this).notifyMe(
                    'left',
                    'success',
                    'Lorem Ipsum Text',
                    'Lorem ipsum dolos lorem uisnsnd h jsakdh ajkdbh',
                    400,
                    2000
                );
            });

            $('.default').on('click', function () {
                $(this).notifyMe(
                    'right',
                    'default',
                    'Lorem Ipsum Text',
                    'Lorem ipsum dolos lorem uisnsnd h jsakdh ajkdbh',
                    500,
                    2000
                );
            });
        });
	</script>







    <h3 style="text-align:center">&nbsp;</h3>
    <p style="text-align:right"><input type="button" style="background:white; color:white; width:100px; height:100px; margin-top:-50px; border-bottom-color:white; box-shadow:none; border:none" value="hello" onmouseover="showNotification();" /></p>
    <!--<h2 style="text-align:center"></h2>
    <h3 style="text-align:center">Help &#9679; Collaborate &#9679; Learn</h3>
    <br /><br />-->

    
    
    <div class="row">
          <div class="col-sm-6 col-md-4" style="margin-left:50px; text-align:center;">
            <div class="thumbnail" >
              <a href="#searchModal" data-toggle="modal"><img src="Images/Search_Icon.png" data-src="holder.js/300x300" alt="..."></a>
              <div class="caption" style="padding-left:20px; padding-right:20px">
                <h3>Are you looking for existing Groups?</h3>
                <p>Search for existing study groups where mutual collaboration would help you and others meet common goals. Learning Jointly helps in professional and personal skills development. 'Go and Search for One for yourself'.</p>
                  
                <!--<p style="text-align:center"><a href="#searchModal" class="btn btn-primary btn-lg" role="button" data-toggle="modal">Search Groups</a></p>-->
              </div>
            </div>
          </div>

        <div class="col-sm-6 col-md-4" style="width:300px">
            <div style="border-left:1px solid #ddd;height:370px; margin-left:130px; vertical-align:central "></div>
        </div>

          <div class="col-sm-6 col-md-4" style="text-align:center;">
            <div class="thumbnail">
              <a href="#myModal" data-toggle="modal"><img src="Images/Create_Icon.png" data-src="holder.js/300x300" alt="..."></a>
              <div class="caption" style="padding-left:20px; padding-right:20px">
                <h3>Do you want to create your own Group?</h3>
                <p>Start your own study group. Invite your friends, classmates to study together. This platform will abet easy group management in addition to knowledge sharing. 'Take your step towards defining your own group the way you like'.</p>
                <!--<p style="text-align:center"><a href="#myModal" class="btn btn-primary btn-lg" role="button" data-toggle="modal">Create a Group</a></p>-->
              </div>
            </div>
          </div>
        </div>


    <div class="modal" id="myModal">
        <div class="modal-dialog" style="width: 900px">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                    <h3 class="modal-title">Step 1 of 2 - Course Information and Group Description</h3>
                </div>
                <div class="modal-body">
                    <div class="form-horizontal">
                        <fieldset>
                       
                            <div class="form-group required">
                                <label for="txtGroupName" class="col-lg-3 control-label">Group Name</label>
                                <div class="col-lg-6">

                                    <asp:TextBox class="form-control" ID="txtGroupName" autofocus runat="server"></asp:TextBox>

                                    <!--<input class="form-control" name="inputGroupName" id="inputGroupName" type="text" >-->
                                </div>
                            </div>
                         
                            <div class="form-group required">
                                <label for="courseName" class="col-lg-3 control-label">Course</label>
                                <div class="col-lg-6">
                                    <asp:DropDownList class="form-control" ID="ddlCourseName" runat="server">
                                    <asp:ListItem value="CSC517">
                                      CSC 517: Object Oriented Learning & Design
                                   </asp:ListItem>
                                        <asp:ListItem value="CSC522">
                                      CSC 522: Automated Learning & Data Mining
                                   </asp:ListItem>
                                        <asp:ListItem value="CSC554">
                                      CSC 554: Human Computer Interaction
                                   </asp:ListItem>

                                    </asp:DropDownList>
                                
                                    <!--<select class="form-control" id="courseName">
                                        <option>CSC 517: Object Oriented Learning & Design</asp:ListItem>
                                        <option>CSC 522: Automated Learning & Data Mining</asp:ListItem>
                                        <option>CSC 554: Human Computer Interaction</asp:ListItem>
                                    </select>-->
                                </div>
                            </div>
                            


                            <div class="form-group">
                                <label for="txtProfessorName" class="col-lg-3 control-label">Professor</label>
                                <div class="col-lg-6">
                                    <asp:TextBox class="form-control" ID="txtProfessorName" runat="server"></asp:TextBox>
                                    <!--<input class="form-control" name="inputProfessorName" id="inputProfessorName" type="text" >-->
                                </div>
                            </div>


                            <div class="form-group">
                                <label for="txtGroupDescription" class="col-lg-3 control-label">Group Description</label>
                                <div class="col-lg-6">
                                    <asp:TextBox class="form-control" TextMode="multiline" Columns="15" Rows="3" ID="txtGroupDescription" runat="server"></asp:TextBox>
                                    <!--<textarea class="form-control" rows="3" name="inputGroupDescription" id="inputGroupDescription"></textarea>-->
                                </div>
                            </div>

                            <div class="form-group required">
                                <label for="txtMaxSize" class="col-lg-3 control-label">Group Size</label>
                                <div class="col-lg-6">
                                    <asp:TextBox class="form-control" ID="txtMaxSize" runat="server" type="number"  min="2" max="6" step="1" value="2"></asp:TextBox>
                                    <!--<input class="form-control" name="inputMaxSize" id="inputMaxSize" type="number"  min="2" max="120" step="1" value="2">-->
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="txtGroupRules" class="col-lg-3 control-label">Set Group Rules</label>
                                <div class="col-lg-6">
                                    <asp:TextBox class="form-control" TextMode="multiline" Columns="15" Rows="3" ID="txtGroupRules" runat="server"></asp:TextBox>
                                    <!--<textarea class="form-control" rows="3" name="inputGroupDescription" id="inputGroupDescription"></textarea>-->
                                </div>
                            </div>

                        </fieldset>
                    </div>

                    <div class="row">
                        <div class="col-lg-12">

                </div>
            </div>    
                </div>
                <div class="modal-footer">
                    <ul class="pager">
                        <li class="next"><a href="#myModal2" data-dismiss="modal" data-toggle="modal" class="active">Next</a></li>
                        </ul>
                    </div>
            </div>
        </div>
    </div>


    <div class="modal" id="myModal2" onmouseover="javascript:CheckBoxChange();">
        <div class="modal-dialog" style="width: 900px" >
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                    <h3 class="modal-title">Step 2 of 2 - Meeting Location & Timings</h3>
                </div>
                <div class="modal-body">
                    <div class="form-horizontal">
                        <fieldset>

                            <div class="form-group">
                                <label for="txtMeetingLocation" class="col-lg-3 control-label">Set Meeting Location</label>
                                <div class="col-lg-6">
                                    <asp:TextBox class="form-control" ID="txtMeetingLocation" runat="server"></asp:TextBox>
                                    <!--<input class="form-control" name="inputProfessorName" id="inputProfessorName" type="text" >-->
                                </div>
                            </div>

                            <!--<div class="form-group">
                                <label for="txtMeetingTime" class="col-lg-3 control-label"> </label>
                                <div class="col-lg-6">
                                    <asp:Label ID="lblMeetingTime" runat="server" Text="Label">To add multiple meeting time click on 'Add' <br />OR </asp:Label>
                                    <!--<input class="form-control" name="inputProfessorName" id="inputProfessorName" type="text" >
                                    <input type="checkbox" id="chkCal" onchange="CheckBoxChange()" /> Use Google Calendar (Create New Events by Dragging).

                                </div>
                            </div>-->

                            <div id="way1" hidden="hidden">
                            <div class="form-group">
                                <label for="ddlGroupDay" class="col-lg-3 control-label">Meeting Day</label>
                                <div class="col-lg-6">
                                    <asp:DropDownList class="form-control" ID="ddlGroupDay" runat="server">
                                        <asp:ListItem value="1" Selected="True">Monday</asp:ListItem>
                                        <asp:ListItem value="2">Tuesday</asp:ListItem>
                                        <asp:ListItem value="3">Wednesday</asp:ListItem>
                                        <asp:ListItem value="4">Thursday</asp:ListItem>
                                        <asp:ListItem value="5">Friday</asp:ListItem>
                                        <asp:ListItem value="6">Saturday</asp:ListItem>
                                        <asp:ListItem value="7">Sunday</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>


                            <div class="form-group">
                                <label for="groupTimingsStart" class="col-lg-3 control-label">Start Time</label>
                                <div class="col-lg-6">




                                    <asp:DropDownList class="form-control" ID="ddlGroupTimingsStart" runat="server">
                                                    
                                        <asp:ListItem value="0" Selected="True">12:00 AM</asp:ListItem>
                                        <asp:ListItem value="0.5">12:30 AM</asp:ListItem>
                                        <asp:ListItem value="1">1:00 AM</asp:ListItem>
                                        <asp:ListItem value="1.5">1:30 AM</asp:ListItem>
                                        <asp:ListItem value="2">2:00 AM</asp:ListItem>
                                        <asp:ListItem value="2.5">2:30 AM</asp:ListItem>
                                        <asp:ListItem value="3">3:00 AM</asp:ListItem>
                                        <asp:ListItem value="3.5">3:30 AM</asp:ListItem>
                                        <asp:ListItem value="4">4:00 AM</asp:ListItem>
                                        <asp:ListItem value="4.5">4:30 AM</asp:ListItem>
                                        <asp:ListItem value="5">5:00 AM</asp:ListItem>
                                        <asp:ListItem value="5.5">5:30 AM</asp:ListItem>
                                        <asp:ListItem value="6">6:00 AM</asp:ListItem>
                                        <asp:ListItem value="6.5">6:30 AM</asp:ListItem>
                                        <asp:ListItem value="7">7:00 AM</asp:ListItem>
                                        <asp:ListItem value="7.5">7:30 AM</asp:ListItem>
                                        <asp:ListItem value="8">8:00 AM</asp:ListItem>
                                        <asp:ListItem value="8.5">8:30 AM</asp:ListItem>
                                        <asp:ListItem value="9">9:00 AM</asp:ListItem>
                                        <asp:ListItem value="9.5">9:30 AM</asp:ListItem>
                                        <asp:ListItem value="10">10:00 AM</asp:ListItem>
                                        <asp:ListItem value="10.5">10:30 AM</asp:ListItem>
                                        <asp:ListItem value="11">11:00 AM</asp:ListItem>
                                        <asp:ListItem value="11.5">11:30 AM</asp:ListItem>
                                        <asp:ListItem value="12">12:00 PM</asp:ListItem>
                                        <asp:ListItem value="12.5">12:30 PM</asp:ListItem>
                                        <asp:ListItem value="13">1:00 PM</asp:ListItem>
                                        <asp:ListItem value="13.5">1:30 PM</asp:ListItem>
                                        <asp:ListItem value="14">2:00 PM</asp:ListItem>
                                        <asp:ListItem value="14.5">2:30 PM</asp:ListItem>
                                        <asp:ListItem value="15">3:00 PM</asp:ListItem>
                                        <asp:ListItem value="15.5">3:30 PM</asp:ListItem>
                                        <asp:ListItem value="16">4:00 PM</asp:ListItem>
                                        <asp:ListItem value="16.5">4:30 PM</asp:ListItem>
                                        <asp:ListItem value="17">5:00 PM</asp:ListItem>
                                        <asp:ListItem value="17.5">5:30 PM</asp:ListItem>
                                        <asp:ListItem value="18">6:00 PM</asp:ListItem>
                                        <asp:ListItem value="18.5">6:30 PM</asp:ListItem>
                                        <asp:ListItem value="19">7:00 PM</asp:ListItem>
                                        <asp:ListItem value="19.5">7:30 PM</asp:ListItem>
                                        <asp:ListItem value="20">8:00 PM</asp:ListItem>
                                        <asp:ListItem value="20.5">8:30 PM</asp:ListItem>
                                        <asp:ListItem value="21">9:00 PM</asp:ListItem>
                                        <asp:ListItem value="21.5">9:30 PM</asp:ListItem>
                                        <asp:ListItem value="22">10:00 PM</asp:ListItem>
                                        <asp:ListItem value="22.5">10:30 PM</asp:ListItem>
                                        <asp:ListItem value="23">11:00 PM</asp:ListItem>
                                        <asp:ListItem value="23.5">11:30 PM</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>


                            <div class="form-group">
                                <label for="groupTimingsEnd" class="col-lg-3 control-label">End Time</label>
                                <div class="col-lg-6">
                                    <asp:DropDownList class="form-control" ID="ddlGroupTimingsEnd" runat="server">
                                        <asp:ListItem value="0" Selected="True">12:00 AM</asp:ListItem>
                                        <asp:ListItem value="0.5">12:30 AM</asp:ListItem>
                                        <asp:ListItem value="1">1:00 AM</asp:ListItem>
                                        <asp:ListItem value="1.5">1:30 AM</asp:ListItem>
                                        <asp:ListItem value="2">2:00 AM</asp:ListItem>
                                        <asp:ListItem value="2.5">2:30 AM</asp:ListItem>
                                        <asp:ListItem value="3">3:00 AM</asp:ListItem>
                                        <asp:ListItem value="3.5">3:30 AM</asp:ListItem>
                                        <asp:ListItem value="4">4:00 AM</asp:ListItem>
                                        <asp:ListItem value="4.5">4:30 AM</asp:ListItem>
                                        <asp:ListItem value="5">5:00 AM</asp:ListItem>
                                        <asp:ListItem value="5.5">5:30 AM</asp:ListItem>
                                        <asp:ListItem value="6">6:00 AM</asp:ListItem>
                                        <asp:ListItem value="6.5">6:30 AM</asp:ListItem>
                                        <asp:ListItem value="7">7:00 AM</asp:ListItem>
                                        <asp:ListItem value="7.5">7:30 AM</asp:ListItem>
                                        <asp:ListItem value="8">8:00 AM</asp:ListItem>
                                        <asp:ListItem value="8.5">8:30 AM</asp:ListItem>
                                        <asp:ListItem value="9">9:00 AM</asp:ListItem>
                                        <asp:ListItem value="9.5">9:30 AM</asp:ListItem>
                                        <asp:ListItem value="10">10:00 AM</asp:ListItem>
                                        <asp:ListItem value="10.5">10:30 AM</asp:ListItem>
                                        <asp:ListItem value="11">11:00 AM</asp:ListItem>
                                        <asp:ListItem value="11.5">11:30 AM</asp:ListItem>
                                        <asp:ListItem value="12">12:00 PM</asp:ListItem>
                                        <asp:ListItem value="12.5">12:30 PM</asp:ListItem>
                                        <asp:ListItem value="13">1:00 PM</asp:ListItem>
                                        <asp:ListItem value="13.5">1:30 PM</asp:ListItem>
                                        <asp:ListItem value="14">2:00 PM</asp:ListItem>
                                        <asp:ListItem value="14.5">2:30 PM</asp:ListItem>
                                        <asp:ListItem value="15">3:00 PM</asp:ListItem>
                                        <asp:ListItem value="15.5">3:30 PM</asp:ListItem>
                                        <asp:ListItem value="16">4:00 PM</asp:ListItem>
                                        <asp:ListItem value="16.5">4:30 PM</asp:ListItem>
                                        <asp:ListItem value="17">5:00 PM</asp:ListItem>
                                        <asp:ListItem value="17.5">5:30 PM</asp:ListItem>
                                        <asp:ListItem value="18">6:00 PM</asp:ListItem>
                                        <asp:ListItem value="18.5">6:30 PM</asp:ListItem>
                                        <asp:ListItem value="19">7:00 PM</asp:ListItem>
                                        <asp:ListItem value="19.5">7:30 PM</asp:ListItem>
                                        <asp:ListItem value="20">8:00 PM</asp:ListItem>
                                        <asp:ListItem value="20.5">8:30 PM</asp:ListItem>
                                        <asp:ListItem value="21">9:00 PM</asp:ListItem>
                                        <asp:ListItem value="21.5">9:30 PM</asp:ListItem>
                                        <asp:ListItem value="22">10:00 PM</asp:ListItem>
                                        <asp:ListItem value="22.5">10:30 PM</asp:ListItem>
                                        <asp:ListItem value="23">11:00 PM</asp:ListItem>
                                        <asp:ListItem value="23.5">11:30 PM</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>


                        
                            <div class="form-group">
                                <div class="col-lg-10 col-lg-offset-3">
                                    <!--<button type="submit" class="btn btn-primary">Add</button>-->
                                    <asp:HiddenField ID="lblTimeStart" runat="server" />
                                    <asp:HiddenField ID="lblTimeEnd" runat="server" />
                                    <asp:HiddenField ID="lblDay" runat="server" />


                                    <asp:HiddenField ID="lblTimeStartCal" runat="server" />
                                    <asp:HiddenField ID="lblTimeEndCal" runat="server" />
                                    <asp:HiddenField ID="lblID" runat="server" />
                                    <asp:HiddenField ID="lblTitle" runat="server" />
                                    <!--<asp:Button ID="btnAdd" runat="server" Text="Add" OnClientClick="Myfunction();" />-->
                                    <p id="demo" onclick="Myfunction();"><a>Add</a></p>
                                    <!--<asp:HyperLink ID="btnAdd2" runat="server" onClientClick="Myfunction();" >Add</asp:HyperLink>-->
                                </div>
                            </div>
                            </div>


                            <div class="form-group required">
                            <label class="col-lg-3 control-label">Set Meeting Timings</label>
                            <div class="col-lg-9">
                                   <label for="calendar" class="col-lg-10 control-label"  style="text-align:left; margin-left:-15px" >Mark you meeting timings in calendar. To delete an event click on it.</label>
                        
                               
                            </div>
                            </div>

                            <div class="form-group">
                            <label class="col-lg-3 control-label"> </label>
                            <div class="col-lg-9">
                                
                                
                                <div class="panel panel-primary" style="width:auto; border-color: #428bca;">
		                        <div class="panel-heading" style="color: #ffffff; background-color: #428bca; border-color: #428bca;">
			                        <img src="Images/blue1.png" width="16" height="16" />&nbsp; <b>Your Class Schedule</b>&nbsp;&nbsp;&nbsp;
                                    <img src="Images/green1.png" width="16" height="16" />&nbsp; <b>Your Events</b>&nbsp;&nbsp;&nbsp;
                                    <img src="Images/brown1.png" width="16" height="16" />&nbsp; <b>Your Pending Requests</b>&nbsp;&nbsp;&nbsp;
		                        </div>
                                </div>                                 
                               
                                <!--<input type="checkbox" id="chkGoogle" onchange="ShowGoogleEvents()" title="Import Google Events." /> Import my Google Calendar Events.-->
                                    <!--<input class="form-control" name="inputProfessorName" id="inputProfessorName" type="text" >-->
                               <div id="calendar" style="margin-top:-30px" ></div>
                            </div>
                            </div>

                                
                        </fieldset>
                    </div>


                </div>
                <div class="modal-footer">
                    <ul class="pager">
                        <li class=" previous"><a href="#myModal" data-dismiss="modal" data-toggle="modal">Previous</a></li>
                        <!--<li class="next"> <a href="#" ID="lnkSubmit" runat="server" OnClick="" onmousedown="Button1_Click" >Submit</a></li>-->
                            <!--<asp:HyperLink ID="HyperLink1" onclick="Button1_Click" runat="server">Submit</asp:HyperLink>-->
                        <!--<li class="next">  <asp:LinkButton ID="lnkBtnSubmit" runat="server" OnClientClick="getAllEvents()" OnClick="lnkBtnSubmit_Click">Submit</asp:LinkButton></li>-->
                        <!--<li class="next"><asp:Button ID="btnAdd45" runat="server" Text="Add" OnClick="lnkBtnSubmit_Click" /></li>-->
                        <li class="next"><a href="#groupCreatedModal" data-dismiss="modal" data-toggle="modal" onclick="getAllEvents()" class="active">Submit</a></li>
                    
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="modal" id="searchModal">
        <div class="modal-dialog" style="width: 900px">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                    <h3 class="modal-title">Enter Keyword & Select Search Criteria</h3>
                </div>
                <div class="modal-body">
                    <div class="form-horizontal">
                        <fieldset>    
                            
                            <div class="form-group">
                                <div class="col-lg-9">
                                    
                                    <div class="input-group">
                                      <asp:Panel runat="server" DefaultButton="btnForSearch">
                                      <asp:TextBox class="form-control input-lg"  type="search" placeholder="Keyword" ID="txtSearch" autofocus  runat="server"></asp:TextBox>
                                      <asp:Button ID="btnForSearch" runat="server" style="display:none" OnClick="lnkBtnSearch_Click" />
                                      </asp:Panel>
                                      <span class="input-group-btn">
                                      <asp:Button ID="Button1" class="btn btn-primary btn-lg" runat="server" Text="Go!" PostBackUrl="~/Search.aspx"  />
                                        <!--<button class="btn btn-primary btn-lg" type="button" >Go!</button>-->
                                      </span>
                                    </div><!-- /input-group -->
                                  
                                </div><!-- /.col-lg-9 -->
                                <div class="col-md-3">
                                    <asp:DropDownList class="form-control input-lg" ID="ddlFilter" runat="server" placeholder="Search">
                                        <asp:ListItem value="1">Course Code</asp:ListItem>
                                        <asp:ListItem value="2">Course Name</asp:ListItem>
                                        <asp:ListItem value="3">Professor</asp:ListItem>
                                        <asp:ListItem value="4">Group Name</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            
                        </fieldset>
                    </div>
                    <!--<ul class="pager">
                        <li class="next">  <asp:LinkButton ID="lnkBtnSearch" runat="server" OnClick="lnkBtnSubmit_Click">Search</asp:LinkButton></li>
                        </ul>-->
                </div>
                
                    
            </div>
        </div>
    </div>


    <div class="modal" id="groupCreatedModal">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Group Created Successfully!</h3>
                        </div>
                        <div class="modal-body">
                            <p>Your group has been successfully created! You are 'Owner' of this group, only you have the privilege to destroy the group. <br /><br />Would you like to navigate to 'My Groups' page to see the new group?</p>
                        </div>

                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">No</button>
                     <asp:Button  class="btn btn-primary" ID="goToPageMyGroups" runat="server" OnClick="lnkBtnSubmit_Click" Text="Yes" />
                    </div>
                
            </div>
        </div>
    </div>



</asp:Content>
