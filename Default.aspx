<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title> mHealth Solutions </title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand " href="Default.aspx" ><span >
                        <img alt="logo" src="images/mhealth.jpg" height="50px" /></span></a>
                </div>
                <div class=" navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="Default.aspx">Home</a></li>
                        
                        
                       
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">For Patients<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-header"></li>
                                   
                                    <li><a href="#"> Our Tests</a></li>
                                      <li><a href="#">Instructions and Video</a></li>
                                      <li><a href="#">FAQ</a></li>
                                      <li><a href="#"> Patient Testimonial</a></li>
                                </ul>
                            </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">For Physician<b class="caret"></b></a>
                             <ul class="dropdown-menu">
                                    <li class="dropdown-header"></li>
                                   
                                    <li><a href="#">Refer a Patient</a></li>
                                      <li><a href="#">Interpret a Report </a></li>
                                      <li><a href="#">Request a Demo</a></li>
                                      <li><a href="#">Patient/Report Search</a></li>
                                      <li><a href="#">Physician Testimonial</a></li>
                                </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us<b class="caret"></b></a>
                             <ul class="dropdown-menu">
                                    <li class="dropdown-header"></li>
                                   
                                    <li><a href="#">Our Team</a></li>
                                      <li><a href="#">Our Partners</a></li>
                                      <li><a href="#">Testimonials</a></li>
                                      <li><a href="#">Careers</a></li>
                                      <li><a href="#">Statistics</a></li>
                                      <li><a href="#">Research</a></li>

                                </ul>
                        </li>
                       
                    </ul>
                    
                </div>
            </div>
        </div>
        <!---Carousel-->
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/Research_scrolling.jpg" alt="..."/>
      <div class="carousel-caption">
      <!--   <h3>Research</h3>
    <p>Adding Caption</p>
         <p><a class="btn btn-primary" href="#" role="button">Know more about us</a></p>  --->
      </div>
    </div>
    <div class="item">
      <img src="images/patient-testimonial.jpg" alt="..."/>
      <div class="carousel-caption">
         
   
      </div>
    </div>
    <div class="item">
      <img src="images/physician_testimonials.png" alt="..."/>
      <div class="carousel-caption">
         
      </div>
    </div>
    
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <!---carousel-->
    </div>
        
       <!--- Middle Content Tiles--->

<div id="x-content-band-2" class="x-content-band vc center-text bg-image marginless-columns man" data-x-element="content_band" data-x-params="{&quot;type&quot;:&quot;image&quot;,&quot;parallax&quot;:false}" >
        <div class="row" >
            <div class="col-sm-6 col-md-3"><img src="images/find-patient.jpg" alt="Find Patient" class="img-rounded" />
                <h2>
	                <a href="#" target="_blank"><span style="color: #000;font-style:italic;font-family:'Arial Rounded MT'; letter-spacing: 1px;">Find Patient</span><img class="alignnone size-full wp-image-3907     lazyloaded" style="padding-top: 0px; margin-left: 10px;" src="images/arrow.png" data-lazy-src="images/arrow.png" alt="arrow" height="22" width="26"/>

	                </a>
                </h2>
            </div>

            <div class="col-sm-6 col-md-3"><img src="images/research_icon.jpg" alt="Research" class="img-rounded" />
                <h2>
	                <a href="#" target="_blank"><span style="color: #000;font-style:italic;font-family:'Arial Rounded MT'; letter-spacing: 1px;">Research</span><img class="alignnone size-full wp-image-3907     lazyloaded" style="padding-top: 0px; margin-left: 10px;" src="images/arrow.png" data-lazy-src="images/arrow.png" alt="arrow" height="22" width="26"/>

	                </a>
                </h2>
            </div>

            <div class="col-sm-6 col-md-3"><img src="images/Testimonial_icon.jpg" alt="Testimonials" class="img-rounded" />
                <h2>
	                <a href="#" target="_blank"><span style="color: #000; font-style:italic; font-family:'Arial Rounded MT'; letter-spacing: 1px;">Testimonials</span><img class="alignnone size-full wp-image-3907     lazyloaded" style="padding-top: 0px; margin-left: 10px;" src="images/arrow.png" data-lazy-src="images/arrow.png" alt="arrow" height="22" width="26"/>

	                </a>
                </h2>
            </div>

            <div class="x-column x-sm vc home-boxes x-1-4"><img src="images/guidelines.png" alt="Find Physician" />
                <h2>
	                <a href="#" target="_blank"><span style="color: #000;font-style:italic; font-family:'Arial Rounded MT'; letter-spacing: 1px;">Guidelines</span><img class="alignnone size-full wp-image-3907     lazyloaded" style="padding-top: 0px; margin-left: 10px;" src="images/arrow.png" data-lazy-src="images/arrow.png" alt="arrow" height="22" width="26"/>

	                </a>
                </h2>
            </div>

        </div>
            </div>
<!--- Middle Content Tiles--->


         <!---Middle contents description-->
        <div id="x-content-band-3" style="background-color:#f2f2f2;padding-top: 40px;padding-bottom:40px;background-size:cover;">
            <div class="contain">
                <div class="x-column">
                    <div class="container max width">
                       <h2 class="resp-h tt-upper mtn home-welcome-text">
	                        <span style="color: #d1222d; font-weight:normal; text-align:center;">Welcome to mHealth Solutions 
                                <p></p>
                        	</span></h2>
                        <h3><span style="color: #d1222d" class="w-700">Simplifying patient Arrhythmia Diagnosis Using Mobile Technology.
                        	</span></h3>
                        <p><span style="color: #5d5d5d;"></span></p>
                        <hr class="x-clear" />
                        <p></p>
                        <p class="in_text" style="color: #ffffff; line-height: 1.5;">
                        <span style="color: #5d5d5d;"> We provide an auto detect/ auto send and patient interactive hybrid mobile wireless External Recorder that transmits ECG through a BlackBerry Smartphone.

After education and initiation in the physician's office, both the device and BlackBerry are sent to the patient to finish the "self hook-up".

ECGs are sent near real time over the wireless network to a cardiac interpreting centre.

In addition, through an easy-to-use web-based console, persistent messages can be delivered to the patient via the BlackBerry.

    These messages could be medication reminders, questionnaires or other two-way communication whereby the patient can respond.

The results are aggregated in a database; all data is securely stored for subsequent analysis.

This information can trigger alerts for a cardiac technologist, and they will follow up accordingly.

The device can be used for:

    Diagnosing arrhythmias (service covered by OHIP).
    Follow up of cardiac discharged patients.
</span></p>
                        <p><span style="color: #5d5d5d;"></span></p>
                        <hr class="x-clear" />
                        <p></p>
                        
                    </div>
                </div>
            </div>
        </div>
        
       
         <!---Middle contents description-->
        <!--- Footer -->
        <footer>
            <div class="container">
               
                <p>&copy; m-Health Solutions 2015 All Rights Reserved &middot; <a href="#" >Privacy Policy - </a> &middot;<a href="#" >About us - </a> &middot; <a href="#" >Contact us - </a>

                </p>
            </div>
        </footer>

        <!--- Footer -->
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
