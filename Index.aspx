&lt;%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TBSSs.Index" %&gt;





    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Bootstap | One Page Scrolling</title>
    <!-- Bootstrap Css -->
    <link href="css/bootstrap.min.css" type="text/css" rel="Stylesheet">
    <link rel="stylesheet" type="text/css" href="css/animate.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link href="css/default.css" rel="stylesheet" type="text/css">
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">


    
    <div id="preloader">
        <div id="load">
        </div>
    </div>
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index.aspx">
                    <h1>Bootstrap</h1>
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#intro">Home</a></li>
        <li><a href="#about">About</a></li>
		<li><a href="#service">Service</a></li>
		<li><a href="#contact">Contact</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
          <ul class="dropdown-menu">
            <li><a href="#">Example menu</a></li>
            <li><a href="#">Example menu</a></li>
            <li><a href="#">Example menu</a></li>
          </ul>
        </li>
      </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Section: intro -->
    <section id="intro" class="intro">
	
		<div class="slogan">
			<h2>WELCOME TO <span class="text_color">Bootstrap</span> </h2>
			<h4>Bootstrap is the most popular HTML, CSS, and JS framework
            <br>
             for developing responsive, mobile first projects on the web.
            </h4>
		</div>
		<div class="page-scroll">
			<a href="#service" class="btn btn-circle">
				<i class="fa fa-angle-double-down animated"></i>
			</a>
		</div>
    </section>
    <!-- /Section: intro -->
    &lt;%--<section id="feature">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>Features</h2>
                <p class="lead">Easy to use, Responsive features, Mobile-first approach <br> Browser compatibility Bootstrap is compatible with all modern browsers</p>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th-list"></i>
                            <h2>Menu or Navbar</h2>
                            <h3>A standard navigation class navbar navbar-default</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th"></i>
                            <h2>Grid System</h2>
                            <h3>grid system allows up to 12 columns across the page</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cloud-download"></i>
                            <h2>Easy to customize</h2>
                            <h3>Bootstrap Grid system has four classes - xs, sm, md &amp; lg</h3>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-comment"></i>
                            <h2>Modal &amp; Tooltip</h2>
                            <h3>Modal is a dialog box/popup, Tooltip is small pop-up box</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>Grid Settings</h2>
                            <h3>xs (&lt;768px), sm (&gt;=768px), md (&gt;=992px), lg (&gt;=1200px)</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-heart"></i>
                            <h2>The Carousel Plugin</h2>
                            <h3>The Carousel plugin is a Slideshow</h3>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section>--%&gt;
    <!--/#feature-->
    <!-- Section: about -->
    <section id="about" class="home-section text-center">
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow fadeInUp" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>About us</h2>
					<br>

					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">
		
        <div class="row">
            <div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="0.2s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>Anil Kumar</h5>
                        <p class="subtitle">Ui Developer</p>
                        <div class="avatar"><img src="img/team/1.png" alt="" class="img-responsive img-circle"></div>
                    </div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="0.5s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>Ganesh Bandla</h5>
                        <p class="subtitle">JQuery Expert</p>
                        <div class="avatar"><img src="img/team/2.png" alt="" class="img-responsive img-circle"></div>

                    </div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="0.8s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>Ashwin Nero</h5>
                        <p class="subtitle">CSS Animation</p>
                        <div class="avatar"><img src="img/team/3.png" alt="" class="img-responsive img-circle"></div>

                    </div>
                </div>
				</div>
            </div>
			<div class="col-xs-6 col-sm-3 col-md-3">
				<div class="wow bounceInUp" data-wow-delay="1s">
                <div class="team boxed-grey">
                    <div class="inner">
						<h5>Dany Brown</h5>
                        <p class="subtitle">Photoshop</p>
                        <div class="avatar"><img src="img/team/2.png" alt="" class="img-responsive img-circle"></div>

                    </div>
                </div>
				</div>
            </div>
        </div>		
		</div>
	</section>
    <!-- /Section: about -->
    <!-- Section: services -->
    <section id="service" class="home-section text-center bg-gray">		
		<div class="heading-about">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>Our Services</h2>					
					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">
		
        <div class="row">
            <div class="col-sm-3 col-md-3">
				<div class="wow fadeInLeft" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-1.png" alt="">
					</div>
					<div class="service-desc">
						<h5>Print</h5>
						<p>Printing is a process for reproducing text and images using a master form or template.</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-2.png" alt="">
					</div>
					<div class="service-desc">
						<h5>Web Design</h5>
						<p>Web design encompasses many different skills and disciplines in the production</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-3.png" alt="">
					</div>
					<div class="service-desc">
						<h5>Photography</h5>
						<p>Photography is the science, art and practice of creating durable images by recording light.</p>
					</div>
                </div>
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				<div class="wow fadeInRight" data-wow-delay="0.2s">
                <div class="service-box">
					<div class="service-icon">
						<img src="img/icons/service-icon-4.png" alt="">
					</div>
					<div class="service-desc">
						<h5>Cloud System</h5>
						<p>Cloud computing is a computing term or metaphor that evolved in the late 1900s</p>
					</div>
                </div>
				</div>
            </div>
        </div>		
		</div>
	</section>
    <!-- /Section: services -->
    <!-- Section: contact -->
    <section id="contact" class="home-section text-center">
		<div class="heading-contact">
			<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow bounceInDown" data-wow-delay="0.4s">
					<div class="section-heading">
					<h2>Get in touch</h2>					
					</div>
					</div>
				</div>
			</div>
			</div>
		</div>
		<div class="container">		
    <div class="row">
        <div class="col-lg-8">
            <div class="boxed-grey">
                
                <div class="row">
                    <div class="col-md-10">
                        <div class="form-group">
                            <asp:label id="Label1" runat="server" text="Name" cssclass="labelnew"></asp:label>
                            <asp:textbox id="TextBox1" runat="server" cssclass="form-control" placeholder="Enter name" required="required"></asp:textbox>
                        </div>

                        <div class="form-group">
                            <asp:label id="Label2" runat="server" text="Email Address" cssclass="labelnew"></asp:label>
                            <asp:textbox id="txtemail" runat="server" cssclass="form-control" placeholder="Enter email" required="required"></asp:textbox>
                        
                    </div>
                    
                          <div class="form-group">
                            <asp:label id="lblmsg" runat="server" text="Message" cssclass="labelnew"></asp:label>
                              <asp:textbox id="TextBox2" runat="server" placeholder="Message" cssclass="form-control" textmode="MultiLine" rows="9" columns="25" required="required"></asp:textbox>
                           </div>
                      
                   
                    <div class="col-md-12">
                        <button type="submit" class="btn btn-skin pull-right" id="btnContactUs">
                            Send Message</button>
                    </div>
                </div>
                </div>
                
            </div>
        </div>
		
		<div class="col-lg-4">
			<div class="widget-contact">
				<h5>Main Office</h5>
				
				<address>
				  <strong>aspx Design, Inc.</strong><br>
				  Hi-tech, Creative<br>
				  Hyderabad, Andhrapradesh 500072<br>
				  <abbr title="Phone">Ph:</abbr> (123) 456-7890
				</address>

				<address>
				  <strong>Email</strong><br>
				  <a href="mailto:#">email.gmail@example.com</a>
				</address>	
				<address>
				  <strong>We're on social networks also</strong><br>
                       	<ul class="company-social">
                            <li class="social-facebook"><a href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li class="social-twitter"><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li class="social-dribble"><a href="#" target="_blank"><i class="fa fa-dribbble"></i></a></li>
                            <li class="social-google"><a href="#" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                        </ul>	
				</address>					
			
			</div>	
		</div>
    </div>	

		</div>
	</section>
    <!-- /Section: contact -->
    <footer>
		<div class="container">
			<div class="row">
				<div class="col-md-12 col-lg-12">
					<div class="wow shake" data-wow-delay="0.4s">
					<div class="page-scroll marginbot-30">
						<a href="#intro" id="totop" class="btn btn-circle">
							<i class="fa fa-angle-double-up animated"></i>
						</a>
					</div>
					</div>
					<p>©Copyright 2015 - aspxtemplates. All rights reserved.</p>
				</div>
			</div>	
		</div>
	</footer>
    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script src="js/jquery.scrollTo.js" type="text/javascript"></script>
    <script src="js/wow.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.js" type="text/javascript"></script>
    


