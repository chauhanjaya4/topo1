<%@ Page Language="C#" AutoEventWireup="true" CodeFile="#.cs" Inherits="Varification" %>

<!DOCTYPE html>
<html lang="zxx">
    

<head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap Min CSS -->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <!-- Animate CSS -->
        <link rel="stylesheet" href="assets/css/animate.min.css">
        <!-- IcoFont CSS -->
        <link rel="stylesheet" href="assets/css/icofont.min.css">
        <!-- Owl Carousel CSS -->
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <!-- Owl Theme Default CSS -->
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
        <!-- Magnific Popup CSS -->
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
        <!-- Main CSS -->
        <link rel="stylesheet" href="assets/css/main.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="assets/css/responsive.css">
        <!-- Favicon -->
        <link rel="icon" type="image/png" href="assets/img/favicon.png">
        
        <title>TOPOGRAPHIC SURVEY CONSULTANTS</title>
    </head>

    <body>
       
       <header class="top-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-6">
                        <ul class="top-info-links">
                            <i class="icofont-envelope"style="color: #030303;"></i>
                            <li> <a href="mailto:info@toposurvey.co.in " style="color: #050505;font-weight: bold;"> info@toposurvey.co.in </a>
                            </li>
                        <li><i class="icofont-phone-circle"></i><a href="7488410905"> 7488410905</a></li>
                               <li><i class="icofont-phone-circle"></i><a href="tel:9102480566"> 9102480566</a></li>
                        </ul>
                    </div>

                    <div class="col-md-6 col-lg-6 text-right">
                        <ul class="top-social-links">
                            <li><a href="#"><i class="icofont-twitter"></i></a></li>
                            <li><a href="#"><i class="icofont-facebook"></i></a></li>
                            <li><a href="#"><i class="icofont-linkedin"></i></a></li>
                            <li><a href="#"><i class="icofont-instagram"></i></a></li>
                        </ul>

                        <ul class="login-regi-links">
                           <li> <a class="nav-link" href="ResumeUpload.aspx">Career</a></li>
                            <li><a class="nav-link" href="Online_Enquiry.aspx"> Online Enquiry</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </header>
        <!-- End top header -->
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-light edu-navbar header-sticky">

            <div class="container">
                <a class="navbar-brand" href="Index.aspx">
                   <img src="assets/img/logo.png" alt="Logo" style="margin-left: -13px;">
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="Index.aspx">Home</a>
                        </li>



                        <li class="nav-item">
                            <a class="nav-link" href="About_Us.aspx">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Courses.aspx">Training</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Equipments.aspx">Equipments</a>
                        </li>
                     
                         
                       <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownAbout" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                              Student Corner
                            </a>

                            <ul class="dropdown-menu" aria-labelledby="navbarDropdownAbout">
                                <li><a class="dropdown-item" href="Placements.aspx">Placements</a></li>
                                <li><a class="dropdown-item" href="Gallery.aspx">Gallery</a></li>
                                 <li><a class="dropdown-item" href="#">Verification</a></li>
                            </ul>
                        </li>
                   
                     
                        <li class="nav-item">
                            <a class="nav-link" href="Job_Oppertunity.aspx">Job Oppertunity </a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="Contact.aspx">Contact</a>
                        </li>
                      

                    </ul>
                </div>
            </div>
        </nav>
        <!-- End navbar -->
        <!-- Search Modal -->
        <div class="modal fade fade-scale searchmodal" id="searchmodal">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <form class="search-form">
                            <input type="text" class="form-control" id="search" placeholder="Search...">
                            <button type="submit" class="search-btn"><i class="icofont-search"></i></button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Search Modal -->
        
        <!-- Page Banner -->
        <div class="page-banner banner-bg-one">
            <div class="container"> 
                <div class="banner-text"> 
                    <h1>Verification</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Verification</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
        <!-- End Page Banner -->
        
        <!-- Login -->
        <section class="login-section pt-100 pb-180">
            <div class="container">
                <div class="register-form box-content">
                    <h3 class="title">Verification</h3>
                  <form id="form" runat="server">
<section id="project-single" class="col-md-6">
<div class="project-gallery page1 BGprime" data-wow-duration="0.50s" data-wow-delay="0.50s">
   

<div class="container text-center"<a > </a> 
    <div class="container text-center"<a ></a>
     
   
    
         <div class="table-title">
         <asp:Image ID="imgcert" runat="server" Height="111px" 
  ImageUrl="CertificateHandler.ashx?ImageID1" Width="100px" style="margin-right:25%;margin-top: 10px;box-shadow: 0 0 0px 0px #0f0f0f; text-align:center;position: absolute;
    top: 58px;
    left: 19px; " /> 
   </div>
     
          
<div class="col-md-6 col-sm-6 col-xs-6" style="text-align:-webkit-center;"> 
 <hr>

<br>

<div class="col-md-6 col-sm-6 col-xs-6" style="text-align:-webkit-center;margin-left:500px;
    margin-top: -78px;">
 
<asp:TextBox ID="txtCert" runat="server" placeholder="Enter Roll no." class="form-control" style="width:10%; border:1px solid; height:5%;" required=""></asp:TextBox>
  
<asp:Button ID="printPageButton1" runat="server" class="btn btn-sec btn-sm" Text="Search" OnClick="btnFind_Click" style="height: 20px;margin-top: 50px;"/>
 
</div>
   
   
  
<asp:Label ID="lblmsg1" runat="server" Font-Names="Calibri" Font-Size="20px" ForeColor="red"></asp:Label>
                    <br />
<asp:Label ID="lblmsg2" runat="server" Font-Names="Calibri" Font-Size="30px" ForeColor="red"></asp:Label>
  
         <table class="table-fill" id="tbl" runat="server">
 
<thead>
<tr>
  
</tr>
</thead>

<tbody class="table-hover">
    
<tr>

<td class="text-left"><b>Roll No.</b></td>
<td class="text-left"><asp:Label ID="Roll_No" runat="server"></asp:Label></td>
</tr>
<tr>
<td class="text-left"><b>Name</b></td>
<td class="text-left"><asp:Label ID="Name" runat="server"></asp:Label></td>
</tr>
    <tr>
<td class="text-left"><b>Date of Birth</b></td>
<td class="text-left"><asp:Label ID="Date_of_Birth" runat="server"></asp:Label></td>
</tr>

       <tr>
<td class="text-left"><b>Course_Name</b></td>
<td class="text-left"><asp:Label ID="Course_Name" runat="server"></asp:Label></td>
</tr>
    <tr>
    <td class="text-left"><b>Father_Name</b></td>
<td class="text-left"><asp:Label ID="Father_Name" runat="server"></asp:Label></td>
</tr>

        <tr>
    <td class="text-left"><b>Address</b></td>
<td class="text-left"><asp:Label ID="Address" runat="server"></asp:Label></td>
</tr>

 <tr>
   
  
         
<td class="text-left"><b>Session</b></td>
<td class="text-left"><asp:Label ID="Session" runat="server"></asp:Label></td>
</tr>



</tbody>
</table>
    
 <li> </li>

</div>
      
       <asp:TemplateField ShowHeader="False">
                         <ItemTemplate>
                             <asp:Button ID="Button1" runat="server" CausesValidation="false" CommandName="" 
                                onclick="Button1_Click" Text="Download" CommandArgument='<%#Eval("Resume") %>'/>
                         </ItemTemplate>
                     </asp:TemplateField> 
 
</div>
    
</div>
    
</section>
</form>
                </div>
            </div>
        </section>
        <!-- End Login -->
       
        <!-- Footer Area -->
        <footer class="footer-area ptb-100">
            <div class="container">


                <div class="row">
                    <div class="col-lg-3">
                        <div class="single-footer-widget">
                            <h3>About Us</h3>
                            <p style="text-align:justify;">TOPOGRAPHIC CONSULTANTS is a leading service provider in the domain of Land Surveying Solutions since 13 years. Our rich expertise and experience enables us to deliver competent consultancy services across.</p>

                        </div>
                    </div>

                    <div class="col-lg-3">
                        <div class="single-footer-widget pl-30">
                            <h3>Quick Menu</h3>
                            <ul class="quick-menu">
                                <li><a href="Index.aspx"><i class="icofont-thin-double-right"></i> Home</a></li>
                                <li><a href="About_Us.aspx"><i class="icofont-thin-double-right"></i> About</a></li>
                                <li><a href="Courses.aspx"><i class="icofont-thin-double-right"></i> Courses</a></li>
                                <li><a href="Equipments.aspx"><i class="icofont-thin-double-right"></i> Our Equipment</a></li>
                                <li><a href="ResumeUpload.aspx"><i class="icofont-thin-double-right"></i> Career</a></li>
                                <li><a href="Contact.aspx"><i class="icofont-thin-double-right"></i> Contact</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-lg-3">
                        <div class="single-footer-widget pl-30">
                            <h3>Courses</h3>
                            <ul class="quick-menu">
                                <li><a href="Courses.aspx"><i class="icofont-thin-double-right"></i> LAND SURVEYOR</a></li>
                                <li><a href="Courses.aspx"><i class="icofont-thin-double-right"></i> TRAVERSING SURVEY</a></li>
                                <li><a href="Courses.aspx"><i class="icofont-thin-double-right"></i> ROAD SURVEY</a></li>
                                <li><a href="Courses.aspx"><i class="icofont-thin-double-right"></i> ROUTE SURVEY</a></li>
                                <li><a href="Courses.aspx"><i class="icofont-thin-double-right"></i> PIPELINE SURVEY</a></li>
                                <li><a href="Courses.aspx"><i class="icofont-thin-double-right"></i> CONTOUR SURVEY</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="contact-form">
                            <iframe src="Enquiry.aspx" scrolling="no" width="100%" height="280px" frameborder="0"></iframe></div>
                       
                    </div>
                </div>
            </div>
            </div>


            </div>
            </div>
        </footer>
        <!-- End Footer Area -->
        <!-- Bottom footer -->
        <div class="bottom-footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-6">
                        <p style="color: #ffffff;">© Copyright All right Resrerved 2019  <a href="#" target="_blank">TOPOGRAPHIC SURVEY CONSULTANTS</a></p>
                    </div>

                    <div class="col-md-6 col-lg-6">
                        <ul class="social-links">
                            <li><a style="color:white"> Powered by: </a></li>
                            <li><a href="https://anax.co.in/" style="color:white"><i class="icofont-search"></i> &nbsp; ANAXCO</a></li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- End bottom footer -->
       
    
        
        
        <!-- JQuery Min JS -->
        <script src="assets/js/jquery.1.12.4.min.js"></script>
        <!-- Popper Min JS -->
        <script src="assets/js/popper.min.js"></script>
        <!-- Bootstrap Min JS -->
        <script src="assets/js/bootstrap.min.js"></script>
        <!-- Owl Carousel JS -->
        <script src="assets/js/owl.carousel.min.js"></script>
        <!-- Magnific Popup JS -->
        <script src="assets/js/jquery.magnific-popup.min.js"></script>
        <!-- WayPonits JS -->
        <script src="assets/js/waypoints.js"></script>
        <!-- CounterUp JS -->
        <script src="assets/js/jquery.counterup.min.js"></script>
		<!-- Tilt JS -->
        <script src="assets/js/tilt.jquery.min.js"></script>
        <!-- Form Validator JS FILES -->
        <script src="assets/js/form-validator.min.js"></script>
        <!-- Contact Form JS -->
        <script src="assets/js/contact-form-script.js"></script>
        <!-- Script JS -->
        <script src="assets/js/script.js"></script>
    </body>
    <script type="text/javascript">
    (function () {
        var options = {
            whatsapp: "+917488410905", // WhatsApp number
            company_logo_url: "//static.whatshelp.io/img/flag.png", // URL of company logo (png, jpg, gif)
            greeting_message: "Hello, how may we help you? Just send us a message now to get assistance.", // Text of greeting message
            call_to_action: "Message us", // Call to action
            position: "left", // Position may be 'right' or 'left'
        };
        var proto = document.location.protocol, host = "whatshelp.io", url = proto + "//static." + host;
        var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = url + '/widget-send-button/js/init.js';
        s.onload = function () { WhWidgetSendButton.init(host, proto, options); };
        var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
    })();
</script>
</html>