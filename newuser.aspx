<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newuser.aspx.cs" Inherits="wrappedgifts.newuser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
 <meta name="keywords" content="" />
 <meta name="description" content="" />
 <meta name="author" content="" />
  <link rel="shortcut icon" href="images/favicon.png" type="image/x-icon">
 <title>
    Wrapped Gifts
  </title>
 <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
 <link href="css/style.css" rel="stylesheet" />
 <link href="css/responsive.css" rel="stylesheet" />
</head>
<body>
  <div class="hero_area">
    
    <header class="header_section">
      <nav class="navbar navbar-expand-lg custom_nav-container ">
        <a class="navbar-brand" href="index.aspx">
          <span>
            Wrapped Gifts
          </span>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class=""></span>
        </button>

        <div class="collapse navbar-collapse innerpage_navbar" id="navbarSupportedContent">
          
          <div class="user_option">
            <a href="newuser.aspx">
              <i class="fa fa-user" aria-hidden="true"></i>
              <span>
                New User
              </span>
            </a>
            <a href="login.aspx">
                <i class="fa fa-user" aria-hidden="true"></i>
                <span>
                  Log In
                </span>
              </a>
            <form class="form-inline ">
              <button class="btn nav_search-btn" type="submit">
                <i class="fa fa-search" aria-hidden="true"></i>
              </button>
            </form>
          </div>
        </div>
      </nav>
    </header>
   
  </div>
  
  <section class="contact_section layout_padding">
    <div class="container px-0">
      <div class="heading_container ">
        <h2 class="">
          Register Here
        </h2>
      </div>
    </div>
    <div class="container container-bg">
      <div class="row">
        
        <div class="mx-auto col-md-6 col-lg-5 px-0">
         <form action="newuser.aspx" runat="server" method="post">
            <div>
                <asp:Label ID="nu_txtbx1" runat="server" Text="Name" ></asp:Label>
                <asp:TextBox ID="u_txtbx1" runat="server" ></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="nu_txtbx2" runat="server"  Text="Email"></asp:Label>
                <asp:TextBox ID="u_txtbx2" runat="server" ></asp:TextBox>
             </div>
            <div>
                <asp:Label ID="nu_txtbx3" runat="server" Text="UserName"></asp:Label>
                <asp:TextBox ID="u_txtbx3" runat="server" ></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="nu_txtbx4" runat="server" Text="Password"></asp:Label>
                <asp:TextBox ID="u_txtbx4" runat="server" ></asp:TextBox>
            </div>
            <div class="d-flex ">
              
                <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
                
             
            </div>
          </form>
        </div>
      </div>
    </div>
  </section>

  

  


  <script src="js/jquery-3.4.1.min.js"></script>
  <script src="js/bootstrap.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>
  <script src="js/custom.js"></script>

</body>

</html>
