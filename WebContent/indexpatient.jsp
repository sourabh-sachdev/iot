<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <title> Free Dental Medical Hospital Website Template | Smarteyeapps.com</title>

    <link rel="shortcut icon" href="images/fav.jpg">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/fontawsom-all.min.css">
     <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" type="text/css" href="css/style.css" />
	<style>
	.btn {
  background-color: #2196F3;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
  outline: none;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
  position: absolute;
  display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: grey;
  min-width: 160px;
  z-index: 1;
}

/* Links inside the dropdown */
.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: #ddd}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
  display: block;
}

/* Change the background color of the dropdown button when the dropdown content is shown */
.btn:hover, .dropdown:hover .btn  {
  background-color: #0b7dda;
}

    .GFG { 
            background-color: white; 
            border: 2px solid black; 
            color:black; 
            padding: 5px 15px; 
            text-align: center; 
            display: inline-block; 
            font-size: 10px; 
            margin: 10px 30px; 
            cursor: pointer; 
           
        } 

</style>
</head>

    <body>

    <!-- ################# Header Starts Here#######################--->
    
      <header id="menu-jk">
    
        <div id="nav-head" class="header-nav">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2 col-md-3 no-padding col-sm-12 nav-img"> 
						<h3>IOT based HealthCare</h3><a data-toggle="collapse" data-target="#menu" href="#menu" ><i class="fas d-block d-md-none small-menu fa-bars"></i></a>
                    </div>
                    <div id="menu" class="col-lg-8 col-md-9 d-none d-md-block nav-item">
                        <ul>
                            <li><a href="#">Home</a></li>
                            <li><a href="#services">Features</a></li>
                            <li><a href="#about_us">Services</a></li>
                            <li><a href="#blog">Contact Us</a></li>  
                        
                            <li><a href="#contact_us">About Us</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-2 d-none d-lg-block appoint">
						<!--<button class="btn btn-success">LOG IN/ SIGN UP</button>-->
						<button>
						<h6>Welocme!!</h6>
						<%= session.getAttribute( "id" ) %>
						
						
						</button>
						
	
						<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- <button class="btn" style="
						   color: black;background-color: darkseagreen;">LOGIN/SIGN UP</button>
<div class="dropdown">
  <button class="btn" style="border-left:1px solid navy;background-color: darkseagreen;">
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-content">
    <a href="patientlogin.html">Patient</a>
    <a href="doctorlogin.html">Doctor</a>
    
  </div>
</div>-->

                       
                    </div>
                </div>

            </div>
        </div>
    </header>
    
     <!-- ################# Slider Starts Here#######################--->

    <div class="slider-detail">

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="1" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                <!--<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>-->
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item ">
                    <img class="d-block w-100" src="images/slider/slider_1.jpg" alt="First slide">
                    <div class="carousel-cover"></div>
                    <div class="carousel-caption vdg-cur d-none d-md-block">
                        <h5 class="animated bounceInDown">We Care for your health every moment</h5>
                        <p class="animated bounceInLeft">It's never too early or too late to work towards being the HEALTHIEST you
                        </p>
                         
                         <div class="row vbh">
                             
                             <!--<div class="btn btn-default animated bounceInUp"> Book an Appointment </div>-->
                         </div>
                    </div>
                </div>
                
                <div class="carousel-item active">
                    <img class="d-block w-100" src="images/slider/slider_3.jpg" alt="Third slide" height="500pixel">
                    <div class="carousel-cover"></div>
                     <div class="carousel-caption vdg-cur d-none d-md-block">
                        <h5 class="animated bounceInDown">The most valueable thing is your HEALTH</h5>
                        <p class="animated bounceInLeft">It is the health that is wealth and not the pieces of gold and silver.
						 -Mahatma Gandhi</p>
                         
                         <div class="row vbh">
                             
                             <!--<div class="btn btn-default animated bounceInUp"> Book an Appointment </div>-->
                         </div>
                    </div>
                </div>
				
				
                
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>


    </div>
    
    <!-- ################# Our Departments Starts Here#######################--->


    <section id="services" class="key-features department">
        <div class="container">
            <div class="inner-title">

                <h2>Our Key Features</h2>
                <p>Take a look at some of our key features</p>
            </div>

            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="single-key">
                        <i class="fas fa-heartbeat"></i>
                        <h5>Single Platform</h5>
                        <p>Health is most imoprtant and basic factor we all need to care about.This plaform allows patients to measure various health parameters.  </p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="single-key">
                        <i class="fas fa-ribbon"></i>
                        <h5>Interaction</h5>
                        <p>Provides direct interaction between patients and doctors which is very important considering the present situations. </p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="single-key">
                       <i class="fab fa-monero"></i>
                        <h5>Easy</h5>
                        <p>It is a easy and user-friendly platform.Efficent for both patients as well as doctors.</p>
                    </div>
                </div>

                <!--<div class="col-lg-4 col-md-6">
                    <div class="single-key">
                        <i class="fas fa-capsules"></i>
                        <h5>User-Friendly</h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut erat nec leo lobortis blandit.</p>
                    </div>
                </div>

                <div class="col-lg-4 col-md-6">
                    <div class="single-key">
                        <i class="fas fa-prescription-bottle-alt"></i>
                        <h5></h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut erat nec leo lobortis blandit.</p>
                    </div>
                </div>



                <div class="col-lg-4 col-md-6">
                    <div class="single-key">
                        <i class="far fa-thumbs-up"></i>
                        <h5></h5>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut erat nec leo lobortis blandit.</p>
                    </div>
                </div>-->
            </div>






        </div>

    </section>
    
    
    <!--  ************************* Bog Starts Here ************************** -->
    
    
     <section id="blog" class="our-blog container-fluid">
  		<div class="container">
  		<div class="inner-title">

                <h2>Our Services</h2>
                <p>Take a look at some of our Services</p>
            </div>
  			<div class="col-sm-12 blog-cont">
  				<div class="row no-margin">
  					<div class="col-sm-4 blog-smk">
						<div class="blog-single">

								<img src="images/blog/post_1.jpg" alt="" height="400pixel" width="510pixel">

							<div class="blog-single-det">
								<span>97F-99F</span>
								<h6>Temperature</h6>
								
								<p>Temperature is one of the basic and most important parameter,especially during these tiugh times of coivd-19 </p>
								<!--  <a href="blog_single.html">
								
									<button class="btn btn-success btn-sm">More Detail</button>
								</a>-->
								<a href="addData.html"><button class="GFG"> 
                                    add data
                                </button>
                                </a>
							</div>
						</div>
					</div>
					<div class="col-sm-4 blog-smk">
						<div class="blog-single">

								<img src="images/blog/post_2.jpg" alt="" height="400pixel">

							<div class="blog-single-det">
								<span>60-100 per min</span>
								<h6>Pulse Rate</h6>
								<p>A normal resting heart rate for adults ranges from 60 to 100 beats per minute.</p>
								<!--  <a href="blog_single.html">
									<button class="btn btn-success btn-sm">More Detail</button>
								</a> -->
								<a href="addData.html"><button class="GFG"> 
                                    add data
                                </button>
                                </a>
								
							</div>
						</div>
					</div>
					
					<div class="col-sm-4 blog-smk">
						<div class="blog-single">

								<img src="images/blog/post_3.jpg" alt="" height="400pixel">

							<div class="blog-single-det">
								<span>75-100(mm Hg)</span>
								<h6>Pulse Oximeter</h6>
								<p>Pulse oximetry is a test used to measure the oxygen level (oxygen saturation) of the blood.</p>
								<!--  <a href="blog_single.html">
									<<button class="btn btn-success btn-sm">More Detail</button>
								</a>-->
								<a href="addData.html"><button class="GFG"> 
                                    add data
                                </button>
                                </a>
							</div>
						</div>
					</div>
					
					
					

					
					
  				</div>
  			</div>
  			
  		</div>
  	</section>  
    
    <!--  ************************* About Us Starts Here ************************** -->
        
    <!--<section id="about_us" class="about-us">
        <div class="row no-margin">
            <div class="col-sm-6 image-bg no-padding">
                
            </div>
            <div class="col-sm-6 abut-yoiu">
                <h3>About Our Hospital</h3>
                <p>
                    
                </p>
                <p>
                    There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.
                    <br>
                      If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the
                      <br>
                        Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc. able. The generated Lorem Ipsum is therefore always free from repetition, injected humou
                </p>
            </div>
        </div>
    </section>    -->
    
    
            <!--  ************************* Gallery Starts Here ************************** -->
        <!--<div id="gallery" class="gallery">    
           <div class="container">
              <div class="inner-title">

                <h2>Our Gallery</h2>
                <p>View Our Gallery</p>
            </div>
              <div class="row">
                

        <div class="gallery-filter d-none d-sm-block">
            <button class="btn btn-default filter-button" data-filter="all">All</button>
            <button class="btn btn-default filter-button" data-filter="hdpe">Dental</button>
            <button class="btn btn-default filter-button" data-filter="sprinkle">Cardiology</button>
            <button class="btn btn-default filter-button" data-filter="spray"> Neurology</button>
            <button class="btn btn-default filter-button" data-filter="irrigation">Laboratry</button>
        </div>
        <br/>



            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter hdpe">
                <img src="assets/images/gallery/gallery_01.jpg" class="img-responsive">
            </div>

            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter sprinkle">
                <img src="assets/images/gallery/gallery_02.jpg" class="img-responsive">
            </div>

            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter hdpe">
                <img src="assets/images/gallery/gallery_03.jpg" class="img-responsive">
            </div>

            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter irrigation">
                <img src="assets/images/gallery/gallery_04.jpg" class="img-responsive">
            </div>

            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter spray">
                <img src="assets/images/gallery/gallery_05.jpg" class="img-responsive">
            </div>

          

            <div class="gallery_product col-lg-4 col-md-4 col-sm-4 col-xs-6 filter spray">
                <img src="assets/images/gallery/gallery_06.jpg" class="img-responsive">
            </div>

        </div>
    </div>
       
       
       </div>-->
        <!-- ######## Gallery End ####### -->
    
    
     <!--  ************************* Contact Us Starts Here ************************** -->
    
    <section id="contact_us" class="contact-us-single">
        <div class="row no-margin">
            <!--<div class="col-sm-6 no-padding">
                 <iframe style="width:100%" src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d249759.19784092825!2d79.10145254589841!3d12.009924873581818!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1448883859107"  height="480" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>-->
            <div  class="col-sm-6 cop-ck" align="center" >
            <form action="contact.jsp">
                <h2 align="center" class="text-center" >Contact Form</h2>
				
                    <div class="row cf-ro">
                        <div  class="col-sm-3"><label>Enter Name :</label></div>
                        <div class="col-sm-8"><input type="text" placeholder="Enter Name" name="name" class="form-control input-sm"  ></div>
                    </div>
                    <div  class="row cf-ro">
                        <div  class="col-sm-3"><label>Email Address :</label></div>
                        <div class="col-sm-8"><input type="email" name="address" placeholder="Enter Email Address" class="form-control input-sm"  ></div>
                    </div>
                     <div  class="row cf-ro">
                        <div  class="col-sm-3"><label>Mobile Number:</label></div>
                        <div class="col-sm-8"><input type="text" name="number" placeholder="Enter Mobile Number" class="form-control input-sm"  ></div>
                    </div>
                     <div  class="row cf-ro">
                        <div  class="col-sm-3"><label>Enter  Message:</label></div>
                        <div class="col-sm-8">
                          <textarea rows="5" placeholder="Enter Your Message" class="form-control input-sm" name="message"></textarea>
                        </div>
                    </div>
                     <div  class="row cf-ro">
                        <div  class="col-sm-3"><label></label></div>
                        <div class="col-sm-8">
                         <button class="btn btn-success btn-sm">Send Message</button>
                        </div>
                </div>
                </form>
            </div>
            <div id="div">
            <p style="font-size:30px;"><br>"To ensure good health<br>
              eat lightly,
            <br>  breathe deeply,<br>  live moderately,<br>  cultivate cheerfulness,<br>
              and maintain interest in life"
            </p>
            
            </div>
        </div>
    </section>
    
    
    
    
    
    <!-- ################# Footer Starts Here#######################--->


    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-12">
                    <h2>About Us</h2>
                    <p>
                        It is a online platform which will allow patients to measure various health parameters such as body temperature,pulse,oxygen level in a easy and efficient manner.
                    </p>
                    <p>It is a IOT based health care platform in which patients basic body parameters will be measured with help of various sensors.
					It will also allow direct interaction between patients and doctors.</p>
                </div>
                <div class="col-md-4 col-sm-12">
                    <img alt="" src="images/gallery/1.jpg" height="100%" width="100%">
                </div>
                <div class="col-md-4 col-sm-12 map-img">
                    
                  <img alt="" src="images/gallery/contact.jpg" height="100%" width="100%">
                    
                </div>
            </div>
        </div>
        

    </footer>
    <div class="copy">
            <div class="container">
                
               Copyright � IOT based health Monitoring System. All Rights Reserved   
               
        </span>
            </div>

        </div>
    
    </body>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="plugins/scroll-nav/js/jquery.easing.min.js"></script>
<script src="plugins/scroll-nav/js/scrolling-nav.js"></script>
<script src="plugins/scroll-fixed/jquery-scrolltofixed-min.js"></script>

<script src="js/script.js"></script>



</html>