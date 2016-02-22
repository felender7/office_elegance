<%@ Page Title="" Language="C#" MasterPageFile="~/pages/Site1.Master" AutoEventWireup="true" CodeBehind="fullTime-office.aspx.cs" Inherits="Office_Elegence.pages.fullTime_office" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    
<div class="container ">

   <div class="text-center"><h3 style="margin-top: 2px;">Fulltime Office - Online Application Form</h3></div>
    <hr />
    <div class="row  ">

         <asp:Panel ID="PanelDescription" runat="server">  
                            <div class="errorDescription text-center">
                              <asp:Label ID="labelErrorDescription" runat="server" Text=""></asp:Label>
                            </div>
                                </asp:Panel> 
        <div class="col-md-4 col-md-offset-2 ">
                 <h4 class="color-blue">General information - <span style="font-size:small ; color:#808080">Step 1</span>       </h4>
         <hr style="margin-top: 8px; border-color: #3771AE;"> 
            <div class="control-group form-group">
                <div class="controls">
                    <label>Full Name:<span class="color-red">*</span></label>
                    <asp:TextBox ID="TextBoxFullName" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your name." name="Full Name" />
                    <p class="help-block"></p>
                </div>

            </div>


            <div class="control-group form-group">
                <div class="controls">
                    <label>Last Name:<span class="color-red">*</span></label>
                    <asp:TextBox ID="TextSurname" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your Surname." name="Last Name" />
                    <p class="help-block"></p>
                </div>

            </div>


            <div class="control-group form-group ">
                <div class="controls">
                    <label>Company Name:<span class="color-red">*</span></label>
                    <asp:TextBox ID="TextBoxCompanyName" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your Company Name." name="Company Name" />
                    <p class="help-block"></p>
                </div>

            </div>

            <br />
            <h4 class="color-blue">Director information(s)  - <span style="font-size:small ; color:#808080">Step 2</span>   </h4>
         <hr style="margin-top: 8px; border-color: #3771AE;">
            <div class="control-group form-group">
                <div class="controls">
                    <label>Name of Director:<span class="color-red">*</span></label>
                    <asp:TextBox ID="TextBoxDirector1" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your Name of the Director." name="First Directors Name" />
                    <p class="help-block"></p>
                </div>
            </div>


            <div class="control-group form-group">
                <div class="controls">
                    <label>Name of Director - Second (optional):</label>
                    <asp:TextBox ID="TextBoxDirector2" runat="server" CssClass="form-control" name="Second Directors Name" />
                    <p class="help-block"></p>
                </div>

            </div>

            <div class="control-group form-group">
                <div class="controls">
                    <label>Identity Number / Passport :<span class="color-red">*</span></label>
                    <asp:TextBox ID="TextBoxID_Passport" runat="server" CssClass="form-control" required data-validation-required-message="Please enter ID Or Passprt." name="ID or Passport" MaxLength="21" />
                    <p class="help-block"></p>
                </div>
            </div>

            <div class="control-group form-group">
                <div class="controls">
                    <label>Contact Number:<span class="color-red">*</span></label>
                    <asp:TextBox ID="TextBoxContactNumber" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your Contact Number." name="Contact Number" MaxLength="11" TextMode="Phone" />
                    <p class="help-block"></p>
                </div>

            </div>


               <div class="control-group form-group">
                <div class="controls">
                    <label> Email Address:<span class="color-red">*</span></label>
                    <asp:TextBox ID="TextBoxEmailAddress" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your email Address." name="Email" TextMode="Email" />
                    <p class="bg-danger" style="font-size:smaller">NB check "spam or junk " for replay email</p>
                    <p class="help-block"></p>
                </div>

            </div>

 
    </div>


        <div class="col-md-4 col-md-offset-1">
          
            
         <h4 class="color-blue">Company Information  - <span style="font-size:small ; color:#333">Step 3</span>   </h4>
         <hr style="margin-top: 8px; border-color: #3771AE;">
                <div class="control-group form-group">
                <div class="controls">
                    <label>Registration Number:</label>
                    <asp:TextBox ID="TextBoxRegistrationNumber" runat="server" CssClass="form-control" required data-validation-required-message="Please enter Company Registration Number." name="Registration Number" />
                    <p class="help-block"></p>
                </div>

            </div>
          


                          <div class="control-group form-group">
                <div class="controls">
                    <label>Physical Address:<span class="color-red">*</span></label>
                    <asp:TextBox ID="TextBoxAddress1" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your address." name="Adress1" />
                       </div>

            </div>

                      <div class="control-group form-group">

                     <div class="controls">
                       
                    <asp:TextBox ID="TextBoxAddress2" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your address." name="Adress2" />
                          </div>
                          </div>

                    
                      <div class="control-group form-group">
                               <div class="controls">
                    <asp:TextBox ID="TextBoxCode" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your  Code." name="Code" Width="100px" MaxLength="6" />
                          </div>
                          </div>
                    <p class="help-block"></p>
              

            <div class="control-group form-group">
                        <div class="controls">
                            <label>Services offered by the business:<span class="color-red">*</span></label>

                            <asp:TextBox ID="TextBoxServiceOffered" runat="server" TextMode="MultiLine"  Height="90px"  class="form-control"  required data-validation-required-message="Please enter your Services offered by the business" maxlength="999" ></asp:TextBox>

                        </div>
                    </div>

                
          
            <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" class="btn btn-primary" Width="100%" OnClick="ButtonSubmit_Click" />

        </div>
        </div>


    </div>
    
    

    <asp:Label ID="labelCounter" runat="server" Text="" Visible="false"></asp:Label>






</asp:Content>
