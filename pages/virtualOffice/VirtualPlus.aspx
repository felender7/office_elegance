<%@ Page Title="" Language="C#" MasterPageFile="~/pages/Site1.Master" AutoEventWireup="true" CodeBehind="VirtualPlus.aspx.cs" Inherits="Office_Elegence.pages.virtualOffice.VirtualPlus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="container ">

   <div class="text-center"><h3 style="margin-top: 2px;">Virtual Plus - Online Application Form</h3></div>
    <hr />
    <div class="row  ">

         <asp:Panel ID="PanelDescription" runat="server">  
                            <div class="errorDescription text-center">
                              <asp:Label ID="labelErrorDescription" runat="server" Text=""></asp:Label>
                            </div>
                                </asp:Panel> 
        <div class="col-md-4 col-md-offset-2">
                 <h4 class="color-blue">General information - <span style="font-size:small ; color:#808080">Step 1</span>       </h4>
         <hr style="margin-top: 8px; border-color: #3771AE;"> 
            <div class="control-group form-group">
                <div class="controls">
                    <label>Name of the business: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxBusinessName" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your name." name="Full Name" />
                    <p class="bg-danger" style="font-size:smaller">(This name will be used by our receptionist when answering calls)</p>
                    <p class="help-block"></p>
                </div>

            </div>


            <div class="control-group form-group">
                <div class="controls">
                    <label>Conatact Person: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxContactPerson" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your Name of the Contact Person." name="First Directors Name" />
                    <p class="help-block"></p>
                </div>
            </div>

            <br />
            <h4 class="color-blue">Director information(s)  - <span style="font-size:small ; color:#808080">Step 2</span>   </h4>
         <hr style="margin-top: 8px; border-color: #3771AE;">
            <div class="control-group form-group">
                <div class="controls">
                    <label>Name of Director: <span class="color-red">*</span> </label>
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
                    <label>Identity Number / Passport: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxID_Passport" runat="server" CssClass="form-control" required data-validation-required-message="Please enter ID Or Passprt." name="ID or Passport" />
                    <p class="help-block"></p>
                </div>
            </div>

            <div class="control-group form-group">
                <div class="controls">
                    <label>Contact Number: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxContactNumber" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your Contact Number." name="Contact Number" />
                    <p class="help-block"></p>
                </div>

            </div>


               <div class="control-group form-group">
                <div class="controls">
                    <label> Email Address: <span class="color-red">*</span> </label>
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
                    <label>Registration Number: <span class="color-red">*</span> </label>
                    <asp:TextBox ID="TextBoxRegistrationNumber" runat="server" CssClass="form-control" required data-validation-required-message="Please enter Company Registration Number." name="Registration Number" />
                    <p class="help-block"></p>
                </div>

            </div>
          


                          <div class="control-group form-group">
                <div class="controls">
                    <label>Physical Address: <span class="color-red">*</span> </label>
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
                    <asp:TextBox ID="TextBoxCode" runat="server" CssClass="form-control" required data-validation-required-message="Please enter your  Code." name="Code" Width="100px" />
                          </div>
                          </div>
                    <p class="help-block"></p>
              

            <div class="control-group form-group">
                        <div class="controls">
                            <label>Services offered by the business: <span class="color-red">*</span> </label>

                            <asp:TextBox ID="TextBoxServiceOffered" runat="server" TextMode="MultiLine"  Height="90px"  class="form-control"  required data-validation-required-message="Please enter your Services offered by the business" maxlength="999" ></asp:TextBox>

                        </div>
                    </div>

                  <div class="control-group form-group">
                        <div class="controls">
                            <label>Terms and Conditions:</label>

                            <asp:TextBox ID="TextBoxTerms_Conditions" runat="server" TextMode="MultiLine"  Height="100px" Width="100%"  class="form-control" maxlength="999" Enabled="False" >Terms and Conditions: 

1. This registration serves as an agreement between the client as mentioned above (the business and members directors/shareholders), and Office Elegance. 
2. The time in hours as stated in clauses 4 and 6 of Annexure A, may not lapse to the next calendar month. Any hours not used in that month will be forfeited at the end of the specific month. 
3. Office and boardroom bookings at Office Elegance will need to be made 24 hours in advance. Office Elegance may not be held responsible for office or boardroom unavailability due to late bookings. 
4. Due to bookings from other clients, Office Elegance may not always be able to supply the same office to the client. 
5. Client may book the office for a minimum of 2 hours per session; and may also book other sessions in advance. 
6. Office Elegance will supply services to the client as mentioned in Annexure A for as long as is stipulated in this agreement and client makes payments monthly as stipulated in this contract. 
7. Office Elegance reserves the right to cancel the contract if the need arises, with a reasonable motive. 
8. The telephone numbers supplied by Office Elegance remain the property of Office Elegance once the contract dissolves and Office Elegance ceases to supply services to the client. 
9. When the client ceases to use the services of Office Elegance, the client will be required to change the business address to the new location where the client will be based. Any mail belonging to the client that still arrives at 155 Rivier Street, Pretoria, 0002 after the contract dissolves, will be disposed of. 


10. Office Elegance cannot be held responsible for any loss (financial or loss of property) on the premises resulting from fraud, theft, power failures, internet connection failures , network failures, mobile services and telephone line failure. 
11. Office Elegance undertakes to treat and safeguard all confidential documentation disclosed to it, and not to use the information thereof, either directly or indirectly, except if the client gives consent to use such information. 
12. A once-off registration fee of R350.00 is to be paid with the registration of the package .The amount of R765.00 is to be paid on or before the 30th of every month. Any payment not received by the 7th of each month will be regarded as late payment. 
13. A late penalty of R100.00 will be charged for any late payments i.e. outstanding amounts not paid by the 8th of every month. 

14. All payment should be made to the following account: 

Bank Name: First National Bank 
Account Holder: Office Elegance 
Account Number: 62509666402 
Branch Number: 252145 
Reference: Name of Company </asp:TextBox>

                        </div>
                    </div>


            <div class="control-group form-group">
                        <div class="controls">
                            <label>I have read the terms and conditions, and I accept them</label>
                            <asp:CheckBox ID="CheckBoxTerms_Conditions" runat="server" AutoPostBack="True" />
                        </div>
                    </div>


          
            <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" class="btn btn-primary" Width="100%" Height="50px" OnClick="ButtonSubmit_Click" />

        </div>
        </div>


    </div>

       <asp:Label ID="labelCounter" runat="server" Text="" Visible="false"></asp:Label>
</asp:Content>
