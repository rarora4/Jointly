<%@ Page Title="My Groups" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
    <br /> 
    <div style="height:650px">
    <div class="col-lg-4"> 
        <div style="height:530px; width:385px; overflow:auto; border-bottom: 1px solid #428bca;" >
    <div class="panel-group" id="accordion" style="width:365px;">
	
        <div class="panel panel-primary" style=" width: inherit; border: 1px solid #428bca; box-shadow: 0 0 3px #3a87ad; border-top-right-radius: 0px;border-top-left-radius: 0px; border-bottom-right-radius: 0px;border-bottom-left-radius: 0px;">
		<div class="panel-heading"  style="border-top-right-radius: 0px;border-top-left-radius: 0px;"">
		<h4 class="panel-title">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" onclick="changeChatHeading('CSC 552 Automated Learning & Data Mining', 'CSC 522', '2');" href="#panel2"> <b>Group: DataMiners</b></a> <span > <img onmouseover="showADS();"  src="Images/HandLogo2.png" /></span>
			</h4>
            <h5 style="font-weight:bold"> (CSC 522 Automated Learning & Data Mining)</h5>
            <h5 style="font-weight:bold">Meeting Location:<span class="pull-right" style="font-weight:500; text-align:right">Library 3313</span></h5>
		    <h5 style="font-weight:bold;">Ongoing Topic:<span class="pull-right" style="font-weight:500; text-align:right">-</span></h5>
            <h5 style="font-weight:bold;">Members:<span class="pull-right" style="font-weight:500; text-align:right">1</span></h5>
        </div>
		<div id="panel2" class="panel-collapse collapse in">
                    <a class="list-group-item" style="font-weight:600"> <span class="badge" style="background:#428bca; font-weight:500">0</span>Membership Requests</a>
                    <a href="#topicVote" class="list-group-item" style="font-weight:600"    data-dismiss="modal" data-toggle="modal"> <span class="badge" style="background:#428bca; font-weight:500"> Active</span>Vote for New Study Topic</a>
                   <a href="#inviteMembers2" class="list-group-item" style="font-weight:600"    data-dismiss="modal" data-toggle="modal">Invite Other Students</a>               
                    <a href="#memberSettings522" class="list-group-item" style="font-weight:600"    data-dismiss="modal" data-toggle="modal">Member Settings</a>
                    <a href="#groupSettings552"  data-dismiss="modal" data-toggle="modal" class="list-group-item" style="font-weight:600">Group Settings</a>
        </div>
        </div>


        <div class="panel panel-info" style=" width: inherit; border: 1px solid #428bca; box-shadow: 0 0 3px #3a87ad; border-top-right-radius: 0px;border-top-left-radius: 0px; border-bottom-right-radius: 0px;border-bottom-left-radius: 0px;">
		<div class="panel-heading"  style="border-top-right-radius: 0px;border-top-left-radius: 0px;"">
			<h4 class="panel-title">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" onclick="changeChatHeading('CSC 517 Object Oriented Design', 'CSC 517', '1');" href="#panel1"> <b>Group: RubyMiners</b></a> <span > <img src="Images/HandLogo2.png" /></span>
			</h4>
            <h5 style="font-weight:bold"> (CSC 517 Object Oriented Design)</h5>
            <h5 style="font-weight:bold">Meeting Location:<span class="pull-right" style="font-weight:500; text-align:right">Library 3214</span></h5>
		    <h5 style="font-weight:bold;">Ongoing Topic:<span class="pull-right" style="font-weight:500; text-align:right">Design Patterns</span></h5>
            <h5 style="font-weight:bold;">Members:<span class="pull-right" style="font-weight:500; text-align:right">5</span></h5>
        </div>
        
		<div id="panel1" class="panel-collapse collapse">

                    <a href="#pendingRequests" class="list-group-item" style="font-weight:600"    data-dismiss="modal" data-toggle="modal"> <span class="badge" style="background:#428bca; font-weight:500">2</span>Membership Requests</a>
                    <a href="#topicVote517" class="list-group-item" style="font-weight:600"    data-dismiss="modal" data-toggle="modal"> <span class="badge" style="background:#428bca; font-weight:500"> Active</span>Vote for New Study Topic</a>
                    <a href="#inviteMembers" class="list-group-item" style="font-weight:600"    data-dismiss="modal" data-toggle="modal">Invite Other Students</a>               
                    <a href="#memberSettings517"  data-dismiss="modal" data-toggle="modal" class="list-group-item" style="font-weight:600"    data-dismiss="modal" data-toggle="modal">Member Settings</a>
                    <a href="#groupSettings517"  data-dismiss="modal" data-toggle="modal" class="list-group-item" style="font-weight:600">Group Settings</a>
        </div>
        </div>


        </div>
            </div>

    <div class="panel-group" id="accordion2" style="padding-top:5px; width:365px;">
   <div class="panel panel-warning" style=" width: inherit; border: 1px solid #c09853; box-shadow: 0 0 3px #c09853; border-top-right-radius: 0px;border-top-left-radius: 0px; border-bottom-right-radius: 0px;border-bottom-left-radius: 0px;">
		<div class="panel-heading"  style="color: #c09853; background-color: #fcf8e3;border-color: #fbeed5; border-top-right-radius: 0px;border-top-left-radius: 0px;"">
            		<h4 class="panel-title">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="#panel3"> <b>Your Pending Group Requests</b></a>
			</h4>
		</div>
		<div id="panel3" class="panel-collapse">

                    <a href="#" class="list-group-item" style="font-weight:600">Group: UX</a>
            <div id="pendingADS" hidden="hidden">
                    <a href="#" class="list-group-item" style="font-weight:600" >Group: ADS</a>
            </div>
            </div>
        </div>
        </div>
    </div>
    
    <div id="ChatBox" class="col-lg-8" style="height:inherit" >
    <div class="col-lg-8" style="border: 1px solid #428bca; border-right:hidden; padding:10px; box-shadow: 0 0 3px #3a87ad;">

        <div class="panel panel-primary" style="width:auto; border-color: #428bca;">
		<div class="panel-heading" style="color: #ffffff; background-color: #428bca; border-color: #428bca;">
			<h4 class="panel-title">
                <label id="chatHeading" style="font-weight:bold" > Forum - CSC 552 Automated Learning & Data Mining  </label>
			
            </h4>
		</div>
        </div>
            <div style="overflow:auto;height:350px" >
                <label id="noChats" >No Discussions</label>
                <div id="chatWindow" hidden="hidden">
            <div class="media">
                <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" /></a>
                <div class="media-body">
                    <small class="pull-right time"><i class="fa fa-clock-o"></i> 09:20pm</small>

                    <h5 class="media-heading"><b>Bruce Wayne</b></h5>
                    <small class="col-lg-10">Hey Guys! Could anyone suggest parking place near Hunt where I can park my BatMobile?</small>
                </div>
            </div>

            <div class="media">
                <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" /></a>
                
                <div class="media-body">
                    <small class="pull-right"><i class="fa fa-clock-o"></i> 09:30pm</small>

                    <h5 class="media-heading"><b>Clark Kent</b></h5>
                    <small class="col-lg-10">I know there are some parking lots near the Hunt, I see them everyday whenever I fly to Hunt. But I have heard its quit expensive.</small>
                </div>
            </div>
        

        <div class="media">
            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" /></a>
                
                <div class="media-body">
                    <small class="pull-right time"><i class="fa fa-clock-o"></i> 09:40pm</small>

                <h5 class="media-heading"><b>Tony Stark</b></h5><small class=
                "col-lg-10">Jarvis said there is a lot of free space near Hunt, I am thinking of buying some space to build a parking station for my suit. Bruce, I'll let you park there. </small>
            </div>
        </div>

        <div class="media">
                <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" /></a>
                <div class="media-body">
                    <small class="pull-right time"><i class="fa fa-clock-o"></i> 09:50pm</small>

                    <h5 class="media-heading"><b>Bruce Wayne</b></h5>
                    <small class="col-lg-10">Thanks Tony! But where would I park it tomorrow?</small>
                </div>
            </div>

        <div class="media">
            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" /></a>
                
                <div class="media-body">
                    <small class="pull-right time"><i class="fa fa-clock-o"></i>10:00pm</small>

                <h5 class="media-heading"><b>Robert Bruce Banner</b></h5><small class=
                "col-lg-10">HULK no parking, no flying, no suit. Hulk Walk! Walk Good for health. Hulk walk daily. Hulk jump daily. Hulk study daily.</small>
            </div>
        </div>

        <div class="media">
            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" /></a>
                
                <div class="media-body">
                    <small class="pull-right time"><i class="fa fa-clock-o"></i>10:10pm</small>

                <h5 class="media-heading"><b>You</b></h5><small class=
                "col-lg-10">We have Hulk! Yay!</small>
            </div>
         </div>
                    </div>
                </div>

        

        <div style="border-top: 1px solid #eee;border-bottom: 1px solid #eee;padding:10px; margin-top:30px">

             <div class="input-group">
                <textarea class="form-control send-message" rows="3" style="padding:10px;" placeholder="Write a reply..."></textarea>
                <span class="input-group-btn">
                <asp:Button ID="Button1" class="btn btn-primary btn-lg" Height="82px" runat="server" Text="Send"  />
                </span>
                </div>
        </div>
        
            <div >
                <a href="#uploadDoc517" data-dismiss="modal" data-toggle="modal" class="text-right btn pull-right" role="button"><i class="fa fa-upload"></i> Share Files</a>
            </div>


    </div>



        <div class="col-lg-4" style="border-right: 1px solid #428bca; border-bottom: 1px solid #428bca; border-top: 1px solid #428bca; padding:10px; box-shadow: 0 0 3px #3a87ad; height:605px;">



            <div class="panel panel-primary" style="width:auto; border-color: #428bca;">
		<div class="panel-heading" style="color: #ffffff; background-color: #428bca; border-color: #428bca;">
			<h4 class="panel-title">
                <label id="chatDocs" style="font-weight:bold" > CSC 517 Shared Files  </label>
			</h4>
		</div>
        </div>



            <div style="overflow:auto; height:auto;height:488px;">
                <label id="noDocs"  >No Documents</label>
                <div id="docWindow" hidden="hidden">
            <div class="media">
                <a class="pull-left" href="#">
                    <img class="media-object" data-src="holder.js/64x64" alt="64x64" style="width: 50px; height: 50px;" src="Images/docx1.ico">
                </a>
                <div class="media-body">
                    <h5 class="media-heading">Ruby Intro.docx</h5>
                    <small>By Bruce Wayne</small>
                </div>
            </div>
            <div class="media ">
                <a class="pull-left" href="#">
                    <img class="media-object" data-src="holder.js/64x64" alt="64x64" style="width: 50px; height: 50px;" src="Images/pdf1.ico">
                </a>
                <div class="media-body">
                    <h5 class="media-heading">Intro to Rails.pdf</h5>
                    <small>By Tony Stark</small>
                </div>
            </div>
            <div class="media ">
                <a class="pull-left" href="#">
                    <img class="media-object" data-src="holder.js/64x64" alt="64x64" style="width: 50px; height: 50px;" src="Images/pptx1.ico">
                </a>
                <div class="media-body">
                    <h5 class="media-heading">Design Patterns.pptx</h5>
                    <small>By Clark Kent</small>
                </div>
            </div>
            <div class="media ">
                <a class="pull-left" href="#">
                    <img class="media-object" data-src="holder.js/64x64" alt="64x64" style="width: 50px; height: 50px;" src="Images/docx1.ico">
                </a>
                <div class="media-body">
                    <h5 class="media-heading">BDD, TDD & Scrum.docx</h5>
                    <small>By Rohit</small>
                </div>
            </div>
            <div class="media " >
                <a class="pull-left" href="#">
                    <img class="media-object" data-src="holder.js/64x64" alt="64x64" style="width: 50px; height: 50px;" src="Images/docx1.ico" >
                </a>
                <div class="media-body">
                    <h5 class="media-heading">Testing & Agile.docx</h5>
                    <small>By Robert Bruce Banner</small>
                </div>
            </div>

            <div class="media ">
                <a class="pull-left" href="#">
                    <img class="media-object" data-src="holder.js/64x64" alt="64x64" style="width: 50px; height: 50px;" src="Images/pdf1.ico">
                </a>
                <div class="media-body">
                    <h5 class="media-heading">Class Inheritance.pdf</h5>
                    <small>By Bruce Wayne</small>
                </div>
            </div>

            <div class="media ">
                <a class="pull-left" href="#">
                    <img class="media-object" data-src="holder.js/64x64" alt="64x64" style="width: 50px; height: 50px;" src="Images/pptx1.ico">
                </a>
                <div class="media-body">
                    <h5 class="media-heading">Cheat Sheet-Enjoy.pptx</h5>
                    <small>By Tony Stark</small>
                </div>
            </div>
        </div>
                </div>
            </div>


        </div>
    </div>



    <div class="modal" id="pendingRequests">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Pending Requests!</h3>
                        </div>
                        <div class="modal-body">


                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-remove"></i></button>
                                    </div>

                                <h5 class="media-heading"><b>Steven Rogers</b></h5>
                                <small>Request Date: Oct 11, 2014</small>
                            </div>
                            </div>


                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="peter" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      <button name="peter" type="button" class="btn btn-default"><i class="glyphicon glyphicon-remove"></i></button>
                                    </div>

                                <h5 class="media-heading"><b>Peter Parker</b></h5>
                                <small>Request Date: Oct 21, 2014</small>
                            </div>
                            </div>
                            
                        </div>

                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Done</button>
                    </div>
                
            </div>
        </div>
    </div>

    <div class="modal" id="topicVote">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Vote for Topic</h3>
                        </div>
                        
                        <div class="modal-body">
                        <h4>Vote for the topic that should be studied next:</h4>

                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                        </div>

                                <h5 class="media-heading"><b>Data</b></h5>
                                <small>Chapter 1</small>
                            </div>
                            </div>


                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      </div>

                                <h5 class="media-heading"><b>Exploratory Data</b></h5>
                                <small>Chapter 2</small>
                            </div>
                            </div>


                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      </div>

                                <h5 class="media-heading"><b>Classification Techniques</b></h5>
                                <small>Chapter 3</small>
                            </div>
                            </div>

                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      </div>

                                <h5 class="media-heading"><b>Association Analysis</b></h5>
                                <small>Chapter 4</small>
                            </div>
                            </div>


                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      </div>

                                <h5 class="media-heading"><b>Clustering</b></h5>
                                <small>Chapter 5</small>
                            </div>
                            </div>

                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      </div>

                                <h5 class="media-heading"><b>Anomaly Detection</b></h5>
                                <small>Chapter 6</small>
                            </div>
                            </div>
                            
                        </div>

                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Done</button>
                    </div>
                
            </div>
        </div>
    </div>





    <div class="modal" id="topicVote517">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Vote for Topic</h3>
                        </div>
                        
                        <div class="modal-body">
                        <h4>Vote for the topic that should be studied next:</h4>

                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                        </div>

                                <h5 class="media-heading"><b>Introduction to Ruby</b></h5>
                                <small>Chapter 1</small>
                            </div>
                            </div>


                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      </div>

                                <h5 class="media-heading"><b>Modules & mixins, reflection</b></h5>
                                <small>Chapter 2</small>
                            </div>
                            </div>


                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      </div>

                                <h5 class="media-heading"><b>Mixins, yield, intro to Rails</b></h5>
                                <small>Chapter 3</small>
                            </div>
                            </div>

                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      </div>

                                <h5 class="media-heading"><b>Debugging in Ruby</b></h5>
                                <small>Chapter 4</small>
                            </div>
                            </div>


                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      </div>

                                <h5 class="media-heading"><b>Rails and the Cookbook app</b></h5>
                                <small>Chapter 5</small>
                            </div>
                            </div>

                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 50px; height: 32px;" src="Images/book.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default"><i class="glyphicon glyphicon-ok"></i></button>
                                      </div>

                                <h5 class="media-heading"><b>Testing in Rails</b></h5>
                                <small>Chapter 6</small>
                            </div>
                            </div>
                            
                        </div>

                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Done</button>
                    </div>
                
            </div>
        </div>
    </div>







    <div class="modal" id="inviteMembers">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Send Invitation</h3>
                        </div>
                        <div class="modal-body">


                            <div role="form" class="form-horizontal">
                                <div class="form-group">
                                <label for="txtTo" class="col-lg-3 control-label">To</label>
                                <div class="col-lg-9">
                                    
                                    <input class="form-control" name="txtTo" id="txtTo" type="text" placeholder="comma separated list of recipients" >
                                </div>
                            </div>


                            <div class="form-group">
                                <label for="txtMessage" class="col-lg-3 control-label">Message</label>
                                <div class="col-lg-9">
                                    <textarea class="form-control" rows="3" name="txtMessage" id="txtMessage" placeholder="Hey! Check out this new study group for CSC 517!" ></textarea>
                                </div>
                            </div>
                            
                        </div>
                            </div>

                  <div class="modal-footer">
                     <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Cancel</button>
                    <button type="button" class="btn btn-primary" data-dismiss="modal" href="#invitationSent" data-toggle="modal">Send</button>
                    </div>
                
            </div>
        </div>
    </div>


    <div class="modal" id="inviteMembers2">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Send Invitation</h3>
                        </div>
                        <div class="modal-body">


                            <div role="form" class="form-horizontal">
                                <div class="form-group">
                                <label for="txtTo2" class="col-lg-3 control-label">To</label>
                                <div class="col-lg-9">
                                    
                                    <input class="form-control" name="txtTo" id="txtTo2" type="text" placeholder="comma separated list of recipients" >
                                </div>
                            </div>


                            <div class="form-group">
                                <label for="txtMessage2" class="col-lg-3 control-label">Message</label>
                                <div class="col-lg-9">
                                    <textarea class="form-control" rows="3" name="txtMessage" id="txtMessage2" placeholder="Hey! Check out this new study group for CSC 522!" ></textarea>
                                </div>
                            </div>
                            
                        </div>
                            </div>

                  <div class="modal-footer">
                     <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Cancel</button>
                    <button type="button" class="btn btn-primary" data-dismiss="modal" href="#invitationSent" data-toggle="modal">Send</button>
                    </div>
                
            </div>
        </div>
    </div>


    <div class="modal" id="invitationSent">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Invitation Sent Successfully!</h3>
                        </div>
                        <div class="modal-body">
                            <p>Your invitation has been successfully sent to all recipients.
                        </div>

                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                     </div>
                
            </div>
        </div>
    </div>


    <div class="modal" id="memberSettings517">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Member Settings - RubyMiners</h3>
                        </div>
                        <div class="modal-body">
                           <h4>Only 'Owner' can remove members:</h4>
                           <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default" disabled>Remove</button>
                                    </div>

                                <h4 class="media-heading"><b>Bruce Wayne</b></h4>
                  
                            </div>
                            </div>


                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default" disabled>Remove</button>
                                    </div>

                                <h4 class="media-heading"><b>Clark Kent</b></h4>
                  
                            </div>
                            </div>

                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default" disabled>Remove</button>
                                    </div>

                                <h4 class="media-heading"><b>Tony Stark</b></h4>
                  
                            </div>
                            </div>

                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default" disabled>Remove</button>
                                    </div>

                                <h4 class="media-heading"><b>Robert Bruce Banner</b></h4>
                  
                            </div>
                            </div>

                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default" >Leave Group</button>
                                    </div>

                                <h4 class="media-heading"><b>You</b></h4>
                  
                            </div>
                            </div>
                            <br />
                            <h4>Only 'Owner' can change Group Size:</h4>
                            <div class="form-horizontal">
                            <div class="form-group">
                                <label for="txtMaxSize" class="col-lg-3 control-label">Group Size</label>
                                <div class="col-lg-9">
                                    <input class="form-control" name="inputMaxSize" id="inputMaxSize1" type="number"  min="2" max="120" step="1" value="6" disabled >
                                </div>
                            </div>
                                </div>

                        </div>

                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                     </div>
                
            </div>
        </div>
    </div>




    <div class="modal" id="memberSettings522">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Member Settings - DataMiners</h3>
                        </div>
                        <div class="modal-body">
                           <h4>You as an 'Owner' can remove members:</h4>
                                                       
                            <div class="media">
                            <a class="pull-left" href="#"><img alt="64x64" class="media-object" style="width: 32px; height: 32px;" src="Images/user.png" />
                            </a>
                            <div class="media-body">

                                    <div class="btn-group pull-right" role="group" aria-label="...">
                                      <button name="steven" type="button" class="btn btn-default" >Leave Group</button>
                                    </div>

                                <h4 class="media-heading"><b>You</b></h4>
                  
                            </div>
                            </div>
                            <br />
                            <h4>You as an 'Owner' can change Group Size:</h4>
                            <div class="form-horizontal">
                            <div class="form-group">
                                <label for="txtMaxSize" class="col-lg-3 control-label">Group Size</label>
                                <div class="col-lg-9">
                                   <input class="form-control" name="inputMaxSize" id="inputMaxSize" type="number"  min="2" max="120" step="1" value="5" >
                                </div>
                            </div>
                             </div>

                        </div>

                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                     </div>
                
            </div>
        </div>
    </div>







    <div class="modal" id="uploadDoc517">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Upload Files</h3>
                        </div>
                        <div class="modal-body">
                            
                            <div class="input-group col-lg-9">
                              <input type="text" class="form-control ">
                              <span class="input-group-addon">Browse</span>
                            </div>

                            <button type="button" class="btn btn-default col-lg-3" >
                              <span class="glyphicon glyphicon-cloud-upload" aria-hidden="true"></span>
                            </button>

                        </div>
                 <br /><br />

                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                     </div>
                
            </div>
        </div>
    </div>



    <div class="modal" id="groupSettings517">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Group Settings - RubyMiners</h3>
                        </div>
                        <div class="modal-body">
                            
                            <div class="form-horizontal">
                            <fieldset>
                       
                            <div class="form-group">
                                <label for="txtGroupRules" class="col-lg-4 control-label">Set Group Rules</label>
                                <div class="col-lg-8">
                                    <textarea class="form-control" rows="3" name="inputGroupDescription" id="inputGroupDescription" placeholder="Everyone should arrive on time."></textarea>
                                </div>
                            </div>

                           <div class="form-group">
                                <label for="txtMeetingLocation" class="col-lg-4 control-label">Set Meeting Location</label>
                                <div class="col-lg-8">

                                    <input class="form-control" name="inputProfessorName" id="inputProfessorName" type="text" placeholder="Library 3214" >
                                </div>
                            </div>


                            <div class="form-group">
                            <label class="col-lg-4 control-label"></label>
                            <div class="col-lg-8">
                                   <label for="calendar" class="col-lg-10 control-label"  style="text-align:left; margin-left:-15px" >Only owner can delete this group.</label>
                        
                               
                            </div>
                            </div>

                            <div class="form-group">
                                <label for="txtMeetingLocation2" class="col-lg-4 control-label">Delete Group</label>
                                <div class="col-lg-8">

                                    <button name="steven" type="button" class="btn btn-default" disabled>Delete Group</button>
                                </div>
                            </div>


                                                               
                        </fieldset>


                        </div>
                        </div>


                        
                  <div class="modal-footer">
                    <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Cancel</button>
                      <button type="button" class="btn btn-primary" data-dismiss="modal" href="#groupUpdated" data-toggle="modal">Update</button>
                     </div>
                
            </div>
        </div>
    </div>


     <div class="modal" id="groupUpdated">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Group Updated Successfully!</h3>
                        </div>
                        <div class="modal-body">
                            <p>Your group has been successfully updated! </p>
                        </div>

                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                     </div>
                
            </div>
        </div>
    </div>





    <div class="modal" id="groupSettings552">
        <div class="modal-dialog" style="width: 600px">
             <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
                            <h3 class="modal-title">Group Settings - DataMiners</h3>
                        </div>
                        <div class="modal-body">
                            
                            <div class="form-horizontal">
                            <fieldset>
                       
                            <div class="form-group">
                                <label for="txtGroupRules" class="col-lg-4 control-label">Set Group Rules</label>
                                <div class="col-lg-8">
                                    <textarea class="form-control" rows="3" name="inputGroupDescription" id="inputGroupDescription22" placeholder="No Rules!"></textarea>
                                </div>
                            </div>

                           <div class="form-group">
                                <label for="txtMeetingLocation" class="col-lg-4 control-label">Set Meeting Location</label>
                                <div class="col-lg-8">

                                    <input class="form-control" name="inputProfessorName" id="inputProfessorName22" type="text" placeholder="Library 3313" >
                                </div>
                            </div>


                            <div class="form-group">
                            <label class="col-lg-4 control-label"></label>
                            <div class="col-lg-8">
                                   <label for="calendar" class="col-lg-10 control-label"  style="text-align:left; margin-left:-15px" >You (Owner) can delete this group.</label>
                        
                               
                            </div>
                            </div>

                            <div class="form-group">
                                <label for="txtMeetingLocation2" class="col-lg-4 control-label">Delete Group</label>
                                <div class="col-lg-8">

                                    <button name="steven" type="button" class="btn btn-default" >Delete Group</button>
                                </div>
                            </div>


                                                               
                        </fieldset>


                        </div>
                        </div>


                        
                  <div class="modal-footer">
                    <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Cancel</button>
                      <button type="button" class="btn btn-primary" data-dismiss="modal" href="#groupUpdated" data-toggle="modal">Update</button>
                     </div>
                
            </div>
        </div>
    </div>


    









</asp:Content>
