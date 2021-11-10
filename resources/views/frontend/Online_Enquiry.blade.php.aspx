<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Online_Enquiry.aspx.cs" Inherits="Online_Enquiry" %>

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
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="assets/css/blint.css" rel="stylesheet" />
    <script src="assets/css/blint.js"></script>

        <title>TOPOGRAPHIC SURVEY CONSULTANTS </title>
    </head>

    <body>
        <div id="Div4">
        <center>

            <div id="popup1">
                <a onclick="PopUp1('hide')" style="float:right;color:darkred;font-size:35px;"><i class="fa fa-times-circle" aria-hidden="true"></i></a>
                <!--<img src="images/1 (2).png" alt="">
                <iframe src="index.html" style="position: relative;top: -578px;width: 249px;height: 442px;left: -17px;" scrolling="no"></iframe>-->
                <h1 class="title-pattern mt-0"><span style="font-weight:700;color:black; font-size:32px">Special <span class="text-theme-color-2"> Discount</span>!</span></h1>

                <!--<img src="images/popupimg.png" />-->
                <h3>Fill the form to Get 10% Special Discount.</h3>
                <iframe src="Enquiry.aspx" scrolling="no" width="100%" height="380px" frameborder="0"></iframe>
            </div>
        </center>
    </div>
        <header class="top-header">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-lg-6">
                        <ul class="top-info-links">
                            <i class="icofont-envelope"style="color: #030303;"></i>
                            <li> <a href="mailto:info@toposurvey.co.in " style="color: #050505;font-weight: bold;"> info@toposurvey.co.in </a>
                            </li>
                       <i class="fa fa-whatsapp" aria-hidden="true" style="font-size: 20px;"></i><a href="https://api.whatsapp.com/send?phone=917488410905&text=&source=&data=" style="color: black;font-weight: bold;"> 7488410905</a></li>
                               <li><i class="icofont-phone-circle"></i><a href="tel:9102480566"> 9102480566</a></li>
                        </ul>
                    </div>

                    <div class="col-md-6 col-lg-6 text-right">
                        <ul class="top-social-links">
                          
                           <li><a href="https://www.facebook.com/topographicsurvey"><i class="icofont-facebook"></i></a></li>
                          
                         
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
                                 <li><a class="dropdown-item" href="Verification.aspx">Verification</a></li>
                            </ul>
                        </li>
                   
                     
                        <li class="nav-item">
                            <a class="nav-link" href="Job_Oppertunity.aspx">Job Opportunity </a>
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
                    <h1>Enquiry</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Enquiry</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
        <!-- End Page Banner -->
        
        <!-- Register -->
        <section class="register-section pt-100 pb-180">
            <div class="container">
                <div class="register-form box-content">
                    <h3 class="title">Enquiry Now</h3>
                    <form runat="server">
                        <div class="row"> 
                            <div class="col-lg-6"> 
                                <div class="form-group">
                                     <asp:TextBox ID="name" runat="server" class="form-control" placeholder="Name" required="" style="width: 100%;"></asp:TextBox>
                                   
                                </div>
                            </div>
                            
                            <div class="col-lg-6"> 
                                <div class="form-group">
                                    
                                     <asp:TextBox ID="email" runat="server" class="form-control" placeholder="Email Address" required="" style="width: 100%;height: 50px;"></asp:TextBox>
                                </div>
                            </div>
                        </div>
               
                        <div class="form-group">
                           <asp:TextBox ID="mobile" runat="server" placeholder="Mobile No." required="" style="width: 100%;    height: 50px;"></asp:TextBox>
                        </div>
                        
                      
                        
                        <div class="form-group">
                           <asp:TextBox ID="comment" runat="server" placeholder="Message..." TextMode="MultiLine" style="width: 100%;height:70px;" ></asp:TextBox>
                        </div>
                  
                        <div class="form-foot"> 
                           <asp:Button  ID="submit" runat="server" class="btn default-btn mt-10" Text="Enquire Now" OnClick="submit_Click" />
                          
                        </div>
                    </form>
                </div>
            </div>
        </section>
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
                            <form id="contactForm">

                                <div class="form-group">
                                    <input type="text" class="form-control" id="name" name="name" placeholder="Name">
                                    <div class="help-block with-errors"></div>
                                </div>

                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" id="Mobile" name="Mobile" placeholder="Mobile No.">
                            <div class="help-block with-errors"></div>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control" id="name" name="name" placeholder="Message..">
                            <div class="help-block with-errors"></div>
                        </div>
                        <div class="text-center">
                            <button type="submit" id="submit" class="btn default-btn mt-10">Send Now</button>
                            <div id="msgSubmit" class="h4 text-center hidden"></div>
                            <div class="clearfix"></div>
                        </div>
                        </form>
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