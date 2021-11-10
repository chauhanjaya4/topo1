<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Verification.aspx.cs" Inherits="Verification" %>



<html>
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

    <body style="background-color: antiquewhite;" >
       
        
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
                             <li> <a class="nav-link" href="Admin/AdminLogin.aspx">Admin Login</a></li>
                           <li> <a class="nav-link" href="ResumeUpload.aspx">Career</a></li>
                            <li><a class="nav-link" href="Online_Enquiry.aspx"> Online Enquiry</a></li>
                            <li><a class="nav-link" href="http://webmail.toposurvey.co.in/Mondo/lang/sys/login.aspx"> Mail Login</a></li>
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
   <style> 
        
       {
  
  font-family: "Roboto", helvetica, arial, sans-serif;
  font-size: 16px;
  font-weight: 400;
  text-rendering: optimizeLegibility;
}

div.table-title {
   display: block;
  margin: auto;
  max-width: 600px;
  padding:0px;
  width: 100%;
}

.table-title h3 {
   color: #fafafa;
   font-size: 30px;
   font-weight: 400;
   font-style:normal;
   font-family: "Roboto", helvetica, arial, sans-serif;
   text-shadow:-1px -1px 1px rgba(0, 0, 0, 0.1);
  text-transform:uppercase;
}



.table-fill {
      background: white;
    border-radius: 3px;
    border-collapse: collapse;
    height: 159px;
    margin: auto;
    max-width: 600px;
    padding: 5px;
    width: 207%;
    margin-left: -14px;
    box-shadow: 0 5px 10px rgba(0, 0, 0, 0.1);
    animation: float 5s infinite;
}
}
 
 th {
  color:#D5DDE5;;
  background:#1b1e24;
  border-bottom:4px solid #9ea7af;
  border-right: 1px solid #343a45;
  font-size:23px;
  font-weight: 100;
  padding:24px;
  text-align:left;
  text-shadow: 0 1px 1px rgba(0, 0, 0, 0.1);
 vertical-align:middle;
}

 th:first-child {
  border-top-left-radius:3px;
}
 
th:last-child {
  border-top-right-radius:3px;
  border-right:none;
}
  
tr {
  border-top: 1px solid #C1C3D1;
  border-bottom: 1px solid #C1C3D1;
  color:#666B85;
  font-size:16px;
  font-weight:normal;
  text-shadow: 0 1px 1px rgba(256, 256, 256, 0.1);
}
 
tr:hover td {
  background:#4E5066;
  color:#FFFFFF;
  border-top: 1px solid #22262e;
}
 
tr:first-child {
  border-top:none;
}

tr:last-child {
  border-bottom:none;
}
 
tr:nth-child(odd) td {
  background:#EBEBEB;
}
 
tr:nth-child(odd):hover td {
  background:#4E5066;
}

tr:last-child td:first-child {
  border-bottom-left-radius:3px;
}
 
tr:last-child td:last-child {
  border-bottom-right-radius:3px;
}
 
td {
  background:#FFFFFF;
  padding:9px;
  text-align:left;
  vertical-align:middle;
  font-weight:300;
  font-size:18px;
  text-shadow: -1px -1px 1px rgba(0, 0, 0, 0.1);
 border-right: 1px solid #C1C3D1;
}

 td:last-child {
  border-right: 0px;
}

th.text-left {
  text-align: left;
}

th.text-center {
  text-align: center;
}

th.text-right {
  text-align: right;
}

td.text-left {
  text-align: left;
}

td.text-center {
  text-align: center;
}

td.text-right {
  text-align: right;
}

@media print {
  #printPageButton {
    display: none;
  }
}
@media print {
  #printPageButton1 {
    display: none;
  }
}
@media print {
  #printPageButton2 {
    display: none;
  }
}

</style>
   
   
       
<form id="form" runat="server">
<div class="section" > 
    <div class="container" > 
        <div class="row" > 
     
                <div class="col-md-4" > 
    
         <asp:Image ID="imgcert" runat="server" Height="111px" 
  ImageUrl="CertificateHandler.ashx?ImageID1" Width="100px"  /> 
 
        </div>
<div class="col-lg-12" > 
 
    <br>

     <div class="col-md-4" > 
<asp:TextBox ID="txtCert" runat="server" placeholder="Certificate Number" class="form-control" required=""></asp:TextBox>

 </div>

    </div>
            </div>
        <br>
      <div class="col-md-4" > 
<asp:Button ID="printPageButton1" runat="server" class="btn btn-sec btn-sm"  style= "width:101px; margin-left:101px; background-color:aqua;"  Text="Search" OnClick="btnFind_Click" />
 
 </div>
<asp:Label ID="lblmsg1" runat="server" Font-Names="Calibri" Font-Size="20px" ForeColor="red"></asp:Label>
                    <br />
<asp:Label ID="lblmsg2" runat="server" Font-Names="Calibri" Font-Size="30px" ForeColor="red"></asp:Label>
  



    <br>
         <table class="table-fill" id="tbl" runat="server">


<tbody class="table-hover">
    
<tr>

<td class="text-left"><b>Certificate Number</b></td>
<td class="text-left"><asp:Label ID="Roll_No" runat="server"></asp:Label></td>
</tr>
<tr>
<td class="text-left"><b>Name</b></td>
<td class="text-left"><asp:Label ID="Name" runat="server"></asp:Label></td>
</tr>


       <tr>
<td class="text-left"><b>Course_Name</b></td>
<td class="text-left"><asp:Label ID="Course_Name" runat="server"></asp:Label></td>
</tr>
    <tr>
    <td class="text-left"><b>Father_Name</b></td>
<td class="text-left"><asp:Label ID="Father_name" runat="server"></asp:Label></td>
</tr>

       <tr>
    <td class="text-left"><b>Session</b></td>
<td class="text-left"><asp:Label ID="textSession" runat="server"></asp:Label></td>
</tr>

      <tr>
    <td class="text-left"><b>Certificate Issued Date</b></td>
<td class="text-left"><asp:Label ID="txtdataissued" runat="server"></asp:Label></td>
</tr>



</tbody>
</table>


</div>
      
    </div>
 


</form>
            


      
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
                    <div class="col-lg-3" id="enq">
                        <div class="contact-form">
                            <iframe src="Enquiry.aspx" scrolling="no" width="100%" height="280px" frameborder="0"></iframe>
                    </div>
                </div>
                    </div>
            </div>

            
         
        </footer>
   
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
