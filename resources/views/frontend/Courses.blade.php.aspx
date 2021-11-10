<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Courses.aspx.cs" Inherits="Courses" %>

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
                    <h1>Our Courses</h1>
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Our Courses</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
        <!-- End Page Banner -->
 
        <!-- Popular courses -->
        <section class="events-area ptb-100">
            <div class="container">
                <div class="section-header">
                    <i class="icofont-education"></i>
                    <h2>Our Courses</h2>

                </div>

                <div class="row">
                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/land-surveying2.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">LAND SURVEYOR</a></h3>
                                <p style="text-align:justify;">These are carried out for laying proposed roads, strengthening and widening of existing roads. The sectional profile with the topographic information of the survey corridor helps the designers to design the road considering the practical feasibilities.</p>
                              
                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/102.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">TRAVERSING SURVEY</a></h3>
                                <p style="text-align:justify;">Establishing bench marks (BM) between ground control point by using 1” accuracy total station (For X,Y co ordinates) and Auto Level (for Z) </p>
                              
                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/103.png" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">ROAD SURVEY</a></h3>
                                <p style="text-align:justify;">Highway surveying is a specialized type of land surveying generally conducted for government agencies during the planning stages of a highway development project. ... Often the goal of this survey is to determine the appropriate route where the least amount of land will need to be moved.</p>
                               
                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/13.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#"> CROSS SECTION </a></h3>
                                <p style="text-align:justify;">CROSS SECTION  arrange in a row or rows or in a specified or extend between specified limits.</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>
                     <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/quantity.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#"> Quantity surveyors </a></h3>
                                <p style="text-align:justify;">Quantity surveyors estimate and control costs for large construction projects. They make sure that structures meet legal and quality standards. Quantity surveyors are involved at every stage of a project.</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>
                     <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/3dx.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#"> 3ds Max  </a></h3>
                                <p style="text-align:justify;">3ds Max is often used for character modeling and animation as well as for rendering photorealistic images of buildings and other objects. When it comes to modeling 3ds Max is unmatched in speed and simplicity.</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>
                    
                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/105.jpeg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">PIPELINE SURVEY</a></h3>
                                <p style="text-align:justify;"> In order to support complex projects, we use the latest technologies for fast and accurate data collection for oil and gas development. The Jatayu UAS platform is also high-endurance so it is used to carry out Oil & gas pipeline inspection across long distances and challenging terrain.</p>
                             
                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/106.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#" style="font-size:18px;">HORIZONTAL DIRECTIONAL DRILLING</a></h3>
                                <p style="text-align:justify;">Directional boring, also referred to as horizontal directional drilling, is a minimal impact trenchless method of along a prescribed underground path using a surface-launched drilling rig.</p>
                             
                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>


                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/107.png" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">CONTOUR SURVEY</a></h3>
                                <p style="text-align:justify;">These are carried out to find the difference in elevation of the existing ground. Contours are imaginary lines connecting the slopes of same height. The contour maps provide the condition of the existing terrain conditions, which helps the design team in deciding the proposed ground profile and in designing the drains.</p>
                              
                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/108.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">TOPOGRAPHICAL SURVEY</a></h3>
                                <p style="text-align:justify;">Topographic survey is simply the recording of coordinates and height data for a particular survey area. This data can be used to create spot height maps, contour maps, or more complex terrain models of the surveyed area.</p>
                              
                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/109.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">BOUNDARY SURVEY</a></h3>
                                <p style="text-align:justify;">These are carried out to reestablish and/or recover the property corners of a piece of property and accurately define the limits of the subject property.<br><br></p>
                               
                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>
                    

                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/10.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">SETTING OUT/LAYOUT </a></h3>
                                <p style="text-align:justify;">These are carried out to mark the locations on the ground, as per the drawings. These services are used in both preconstruction and post-construction activities.
</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/12.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">DGPS / GPS</a></h3>
                                <p style="text-align:justify;">These are carried out to establish network of points called Control Points or Control Stations.Establishing the control points calls for most precision, as this will have direct bearing on the accuracy of the final survey to be carried out at the project site.


</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>


                   <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/104.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">ROUTE SURVEY</a></h3>
                                <p style="text-align:justify;">These are carried out to locate the alignment for Transmission lines, Pipelines, Cable Networking etc., The sectional profile with the topographical information of the survey corridor helps the designers to design the route considering the practical feasibilities.</p>
                             
                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>


                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/14.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">PROFILE SURVEY </a></h3>
                                <p style="text-align:justify;">PROFILE SURVEY is place or arrange in a row or rows or in a specified or extend between specified limits.</p>
                                
                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>



                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/15.png" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">AS-BUILTS SURVEY </a></h3>
                                <p style="text-align:justify;">This survey is also known as As-Built/Final Survey. ... It is carried out during or immediately after the construction is finished. The Final Grade Survey is often presented as an overlay over existing design plans for direct comparison with design information.</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>


                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/16.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#"> LEVELLING </a></h3>
                                <p style="text-align:justify;">Levelling is a process of determining the height of one level relative to another. It is used in surveying to establish the elevation of a point relative to a datum, or to establish a point at a given elevation relative to a datum.</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>


                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/17.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">CADASTRAL SURVEY </a></h3>
                                <p style="text-align:justify;">Cadastral surveying is the sub-field of cadastre and surveying that specialises in the establishment and re-establishment of real property boundaries Its creation of properties.<br></p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>


                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/bui.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">BUILDING SURVEY </a></h3>
                                <p style="text-align:justify;">These are carried out to prepare floor plans, elevations and sections of existing buildings to be provided for reconstruction projects, architectural, refurbishment or letting purposes and to resolve any sort of disputes with regard to area.</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/21.png" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">SW-DTM </a></h3>
                                <p style="text-align:justify;">SW_DTM is a powerful DTM with unlimited points capability. The DTM also contains feature line definition enabling the user control over the surface model and contour creation. The DTM is  extraction of Longitudinal and Cross section profiles as well as 3D visualization.</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>
                    


                    

                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/20.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">AUTOCAD </a></h3>
                                <p style="text-align:justify;">AutoCAD is a commercial computer-aided design and drafting software application. Developed and marketed by Autodesk, AutoCAD was first released in December 1982 as a desktop app running on microcomputers with internal graphics controllers.</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>


                <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/18.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">PLOTTING / MAPPING </a></h3>
                                <p style="text-align:justify;">A survey is a scientifically based method of measuring the surface of the earth to determine the horizontal distances, angles, and elevations of a particular on a map. Geodetic, topographic, and cadastral surveys are the primary surveys performed today.</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/19.jpeg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">EARTH WORKS </a></h3>
                                <p style="text-align:justify;">These are carried to compute the volume of cutting and filling while analyzing a ground profile for proposed industrial complexes, buildings, roads, strengthening and widening of roads, leveling or excavating.</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>

                    



                    <div class="col-md-6 col-lg-6">
                        <div class="media single-event-two">
                            <div class="event-img">
                                <a href="#">
                                    <img src="assets/Images/engineering.jpg" alt="Event Image">
                                </a>
                                <span class="date">
                                    <i class="icofont-calenda"></i>
                                </span>
                            </div>

                            <div class="media-body">
                                <h3><a href="#">Engineering drawing </a></h3>
                                <p style="text-align:justify;">Engineering drawing, most commonly referred to as engineering graphics, is the art of manipulation of designs of a variety of components, especially those related to engineering. It primarily consists of sketching the actual component, for example a machine, with its exact dimensions</p>

                                <img class="speech-icon" src="assets/img/icon/1.png" alt="">
                            </div>
                        </div>
                    </div>
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
                            <iframe src="Enquiry.aspx" scrolling="no" width="100%" height="280px" frameborder="0"></iframe>
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