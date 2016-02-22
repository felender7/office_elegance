<%@ Page Title="" Language="C#" MasterPageFile="~/pages/Site1.Master" AutoEventWireup="true" CodeBehind="Boardroom.aspx.cs" Inherits="Office_Elegence.pages.Boardroom" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div class="container ">

   <div class="text-center"><h3 style="margin-top: 2px;">Boardroom - Online Application Form</h3></div>
    <hr />
    <div class="row  ">

         <asp:Panel ID="PanelDescription" runat="server">  
                            <div class="errorDescription text-center">
                              <asp:Label ID="labelErrorDescription" runat="server" Text=""></asp:Label>

                            </div>
                                </asp:Panel> 
        <div class="col-md-4 col-md-offset-2 ">


            <h4 class="color-blue">Company Information - <span style="font-size: small; color: #808080">Step 1</span>       </h4>
            <hr style="margin-top: 8px; border-color: #3771AE;">
            <div class="control-group form-group">
                <div class="controls">
                    <label>Name of Cleint / Company Name: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxFullName" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your name or Company name." name="Full Name" />
                    <p class="help-block"></p>
                </div>

            </div>


                 <div class="control-group form-group">
                <div class="controls">
                    <label>Contact Number: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxContactNumber" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your Contact Number" name="Contact number" MaxLength="11" TextMode="Phone" />
                    <p class="help-block"></p>
                </div>

            </div>

            <div class="control-group form-group">
                <div class="controls">
                    <label>Email Address: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxEmail" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your Email." name="Email" TextMode="Email" />
                    <p class="help-block"></p>
                </div>

            </div>


            <div class="control-group form-group ">
                <div class="controls">
                    <label>Fax Number:</label>
                    <asp:TextBox ID="TextBoxFaxNumber" runat="server" CssClass="form-control" name="Fax Number" MaxLength="11" />
                    <p class="help-block"></p>
                </div>

            </div>

            <br />

    </div>


        <div class="col-md-4 col-md-offset-1">
          
            
         <h4 class="color-blue">General Information  - <span style="font-size:small ; color:#808080">Step 2</span>   </h4>
         <hr style="margin-top: 8px; border-color: #3771AE;">
                <div class="control-group form-group">
                

            </div>
          
         <div class="control-group form-group">
        <label>When do you want to book (Date)?: <span class="color-red">*</span> </label>

    <div class="input-group ">
        <div class="controls">
        <asp:TextBox ID="TextBoxStartDate"  class="form-control"  runat="server" ReadOnly="True" Width="100px" ></asp:TextBox>
      <span class="input-group-btn">
    
          <asp:LinkButton ID="selectDate" CssClass="btn btn-primary" runat="server"><i class="fa fa fa-calendar"></i> </asp:LinkButton>
      </span>
    </div><!-- /input-group -->
             </div>
</div>
            
            <asp:CalendarExtender ID="CalendarExtender2" runat="server" PopupButtonID="selectDate" PopupPosition="BottomRight" TargetControlID="TextBoxStartDate" TodaysDateFormat="ddd dd MMMM yyyy" Format="dd/MM/yyyy">
                    </asp:CalendarExtender>


                          <div class="control-group form-group">
                <div class="controls">
                    <label>How many people will be at the meeting?: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxAttendance" runat="server" CssClass="form-control" required data-validation-required-message="Please enter number of people Attanding." name="Adress1" />
                       </div>

            </div>

            <div class="control-group form-group">
                <div class="controls">
                    <label>Start Time of the meeting: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxStartTime" runat="server" CssClass="form-control" required data-validation-required-message="Please enter Start Time of the meeting." name="start Time" Width="50%" placeholder="e.g 13:15" />

                </div>
                </div>
                         <div class="control-group form-group">
                <div class="controls">
                    <label>Finish Time of the meeting: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxEndTime" runat="server" CssClass="form-control" required data-validation-required-message=">Finish Time of the meeting." name="End Time" Width="50%" placeholder="e.g 14:15" />
                       </div>

            </div>
         
                        <div class="control-group form-group">
                <div class="controls">
                    <label>Would you like to use the projector? (R150 per session)</label>
                    <asp:DropDownList ID="DropDownListProjector" runat="server" CssClass="form-control" Width="50%">
                        <asp:ListItem>Yes</asp:ListItem>
                        <asp:ListItem>No</asp:ListItem>
                    </asp:DropDownList>
                   
                       </div>

            </div>
                   
           
            <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" class="btn btn-primary " Width="100%" OnClick="ButtonSubmit_Click" Height="50px"  />

        </div>
        </div>


    </div>
    <asp:Label ID="labelCounter" runat="server" Text="" Visible="false"></asp:Label>
</asp:Content>
