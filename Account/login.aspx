<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Office_Elegence.Account.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
           <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Office Elegance | Virtual Offices in Pretoria</title>
    
    <!-- Favicons
    ================================================== -->
    <link rel="shortcut icon" href="../img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="../img/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="../img/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="../img/apple-touch-icon-114x114.png">

    <!-- Stylesheet
    ================================================== -->
    <link href="../css/office-elegence.css" rel="stylesheet" />

 
    <!-- Other Css Files
    ================================================== -->
    <link href="../css/font-awesome.min.css" rel="stylesheet" />
 

    <!-- Google Fonts
    ================================================== -->
    <%--<link href='http://fonts.googleapis.com/css?family=Great+Vibes&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>--%>

    <!-- Modernizr
    ================================================== -->
    <script type="text/javascript" src="js/modernizr.custom.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="formLogin" runat="server">


         <div class="container content">	
              <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
                  <a href="http://www.officeelegance.co.za/Default">
                  <img src="../img/Brand-logo.png" class="logo-login" title="Home" />
                      </a>
              </div>
             	
    	<div class="row">
            <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
                <div class="reg-page">
                    <div class="reg-header">            
                        <h2>Login to your account</h2>
                    </div>

                    <div class="input-group margin-bottom-20">
                        <span class="input-group-addon"><i class="fa fa-user"></i></span> 
                        <asp:TextBox ID="TextBoxUserName" runat="server" placeholder="Username" class="form-control" name="User-Name"  required></asp:TextBox>

                    </div>                    
                    <div class="input-group margin-bottom-20">
                        <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                         <asp:TextBox ID="TextBoxPassword" runat="server" placeholder="Password" class="form-control" name="Password" required TextMode="Password"></asp:TextBox>
                    </div>                    

                    <div class="row">
                      
                        <div class="col-md-12 text-center">
                            <asp:Button ID="ButtonLogin" runat="server" CssClass="btn-u" Text="Login" OnClick="ButtonLogin_Click" />
                            <asp:Panel ID="PanelErrorDescription" runat="server">  
                            <div class="errorDescription">
                               <i class="fa fa fa-warning"></i> <asp:Label ID="labelErrorDescription" runat="server" Text=""></asp:Label>
                            </div>
                                </asp:Panel> 
                                              
                        </div>
                    </div>

                    <hr>

                    <asp:Label ID="lblID" runat="server" Visible="false"></asp:Label>
                </div>            
            </div>
        </div><!--/row-->
    </div><!--/container-->		
    <!--=== End Content Part ===-->
















    </form>

      <!-- JS Global Compulsory 
    ================================================== -->
    <script src="../js/jquery-2.1.3.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>


    
    <!-- JS Implementing Plugins
    ================================================== -->
    <script src="../js/jquery.sticky.js"></script>
    <script src="../js/jquery.easing.min.js"></script>
    <script src="../js/nivo-lightbox.js"></script>
    <script src="../js/jquery.flexslider-min.js"></script>
    <script src="../js/revolution-custom.js"></script>
    <script src="../js/jquery.prettyPhoto.js"></script>
     <!-- JS  Custome
    ================================================== -->
    <script src="../js/main.js"></script>
  
    
    <!-- JS Page Level
    ================================================== -->

</body>
</html>
