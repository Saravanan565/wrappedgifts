<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="wrappedgifts.contact" %>

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
          <ul class="navbar-nav  ">
            <li class="nav-item ">
              <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="shop.aspx">
                Shop
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="why.aspx">
                Why Us
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="testimonial.aspx">
                Testimonial
              </a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="contact.aspx">Contact Us</a>
            </li>
          </ul>
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
          Contact Us
        </h2>
      </div>
    </div>
    <div class="container container-bg">
      <div class="row">
        
        <div class="mx-auto col-md-6 col-lg-5 px-0">
          <form action="contact.aspx" runat="server" method="post">
            <div>
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
                <asp:TextBox ID="ct_txt_box1" runat="server" ></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                <asp:TextBox ID="ct_txt_box2" runat="server" ></asp:TextBox>
             </div>
            <div>
                <asp:Label ID="Label3" runat="server" Text="Phone Number"></asp:Label>
                <asp:TextBox ID="ct_txt_box3" runat="server" ></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label4" runat="server" Text="Message"></asp:Label>
                <asp:TextBox ID="ct_txt_box4" runat="server" ></asp:TextBox>
            </div>
            <div class="d-flex ">
              
                <asp:Button ID="Btn_contact" runat="server" Text="SEND" OnClick="Btn_contact_Click" />
             
            </div>
          </form>
        </div>
      </div>
    </div>
  </section>

 

  <section class="info_section  layout_padding2-top">
    <div class="social_container">
      <div class="social_box">
        <a href="">
          <i class="fa fa-facebook" aria-hidden="true"></i>
        </a>
        <a href="">
          <i class="fa fa-twitter" aria-hidden="true"></i>
        </a>
        <a href="">
          <i class="fa fa-instagram" aria-hidden="true"></i>
        </a>
        <a href="">
          <i class="fa fa-youtube" aria-hidden="true"></i>
        </a>
      </div>
    </div>
    <div class="info_container ">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-lg-3">
            <h6>
              ABOUT US
            </h6>
            <p> We are launched in 2009,and hope to be the preferred online fast quality gift of global consumers.

              Modlily provides high quality products, light-speed delivery, easy shopping experience and excellent customer service.
            </p>
          </div>
          <div class="col-md-6 col-lg-3">
            <div class="info_form ">
              <h5>
                Newsletter
              </h5>
              <form action="#">
                <input type="email" placeholder="Enter your email">
                <button>
                  Subscribe
                </button>
              </form>
            </div>
          </div>
          <div class="col-md-6 col-lg-3">
            <h6>
              NEED HELP
            </h6>
            <p>
              if any queries or availability checking click the contact page and send your message
            </p>
          </div>
          <div class="col-md-6 col-lg-3">
            <h6>
              CONTACT US
            </h6>
            <div class="info_link-box">
              <a href="">
                <i class="fa fa-map-marker" aria-hidden="true"></i>
                <span>KB Road Chennai</span>
              </a>
              <a href="">
                <i class="fa fa-phone" aria-hidden="true"></i>
                <span>+91 6388123831</span>
              </a>
              <a href="">
                <i class="fa fa-envelope" aria-hidden="true"></i>
                <span> Wrappedgifts@gmail.com</span>
              </a>
            </div>
          </div>
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
