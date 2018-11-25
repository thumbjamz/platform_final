<% 

Option Explicit

%>
<!--#include virtual="/includes/browser.asp"-->
<%
dim sid

sid = "xxxx"
%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Jukebox - Responsive Music and Band Website Template">
    <link rel="icon" href="assets/images/favicon.png">

    < <title>Thumbjamz Music Platform - My Subscriptions</title>

    <!-- Bootstrap -->
    <link href="assets/stylesheets/css/bootstrap.min.css" rel="stylesheet">

    <!-- Font Stylesheets -->

    <link href='http://fonts.googleapis.com/css?family=Oswald:400,700,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>

    <!-- JQuery -->
    <script src="assets/javascripts/jquery.min.js"></script>

    <!-- jpreloader -->
    <link href="assets/javascripts/jpreloader/jpreloader.css" rel="stylesheet">
    <script src="assets/javascripts/jpreloader/jpreloader.min.js"></script>

    <!-- font-awesome.css -->
    <link href="assets/stylesheets/css/fontawesome/font-awesome.css" rel="stylesheet">

    <!-- animate.css -->
    <link href="assets/stylesheets/css/animate.css" rel="stylesheet">
    
    <!-- Jplayer -->
    <link href="assets/javascripts/jplayer/skin/jukebox/css/jplayer.jukebox.css" rel="stylesheet" type="text/css" />

    <!-- Fancybox -->
    <link href="assets/javascripts/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" />

    <!-- Owl Carousel -->
    <link href="assets/javascripts/owl.carousel/owl.carousel.css" rel="stylesheet" type="text/css" />
    <link href="assets/javascripts/owl.carousel/owl.theme.css" rel="stylesheet" type="text/css" />
  
    <!-- User Defined Style -->
    <link href="assets/stylesheets/css/style.css" rel="stylesheet">
    <link href="assets/stylesheets/css/responsive.css" rel="stylesheet">

  </head>
  <body>
    <!-- Splash Screen Begin -->
    <div id="jSplash" class="preloader">
      <div id="loader">
        <div class="shape-wrap">
          <div class="shape">
            <h2>Loading</h2>
          </div>
        </div>
        <div id="fadingBarsG">
          <div id="fadingBarsG_1" class="fadingBarsG">
          </div>
          <div id="fadingBarsG_2" class="fadingBarsG">
          </div>
          <div id="fadingBarsG_3" class="fadingBarsG">
          </div>
          <div id="fadingBarsG_4" class="fadingBarsG">
          </div>
          <div id="fadingBarsG_5" class="fadingBarsG">
          </div>
          <div id="fadingBarsG_6" class="fadingBarsG">
          </div>
          <div id="fadingBarsG_7" class="fadingBarsG">
          </div>
          <div id="fadingBarsG_8" class="fadingBarsG">
          </div>
        </div>
      </div>
    </div>
    <!-- Splash Screen End -->

       <!--#include virtual="includes/nav.asp"-->

    <!-- Banner Title Begin -->
    <section class="banner-title album-banner">
      <div class="overlay"></div>
      <div class="container content">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="main-title">
            <h1>
             My Subscriptions
              <span class="light"> <font color="yellow">00</font> ThumbJAMZ Mixers available</span>
            </h1>
            <div class="text-wrap">
              <div class="text">Select a Mixer below</div>
            </div>
          </div>
        </div>
      </div>
    </section><!--/.banner -->
    <!-- Banner Title End -->
    
    <!-- Album list Begin -->
    <section class="album-list-wrap">
      <div class="container">

        <div class="col-md-4 col-sm-4 album-card-wrap">
          <div class="album-card">
            <div class="image hoverdir-target">
              <img src="assets/images/album2.jpg" alt="image">
              <div class="overlay">
                <div class="buy-wrapper">
                  <div class="buy">
                    <a class="link" href="mixes.asp?sid=<% = sid %>">
                      <span><strong class="bold">View</strong><br/>Mixtapes</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <div class="text">
              <a href="album-single.html"><div class="title"><h4><font color="yellow">DJ #1 - ( City )</font></h4></div></a>
              <div class="genre"><span>Mixtapes available</span></div>
              <div class="tracks"><span><i class="fa fa-music"></i> 12</span></div>
            </div>
          </div><!-- /.album-card -->
        </div><!-- /.album-card-wrap -->

        <div class="col-md-4 col-sm-4 album-card-wrap">
          <div class="album-card">
            <div class="image hoverdir-target">
              <img src="assets/images/album2.jpg" alt="image">
              <div class="overlay">
                <div class="buy-wrapper">
                  <div class="buy">
                    <a class="link" href="mixes.asp?sid=<% = sid %>">
                      <span><strong class="bold">View</strong><br/>Tracks</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <div class="text">
              <a href="album-single.html"><div class="title"><h4><font color="yellow">DJ #2 - ( City )</font></h4></div></a>
              <div class="genre"><span>Rock &amp; Roll</span></div>
              <div class="tracks"><span><i class="fa fa-music"></i> 10</span></div>
            </div>
          </div><!-- /.album-card -->
        </div><!-- /.album-card-wrap -->

        <div class="col-md-4 col-sm-4 album-card-wrap">
          <div class="album-card">
            <div class="image hoverdir-target">
              <img src="assets/images/album3.jpg" alt="image">
              <div class="overlay">
                <div class="buy-wrapper">
                  <div class="buy">
                    <a class="link" href="mixes.asp?sid=<% = sid %>">
                      <span><strong class="bold">View</strong><br/>Tracks</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <div class="text">
              <a href="album-single.html"><div class="title"><h4><font color="yellow">DJ #3 - ( City )</font></h4></div></a>
              <div class="genre"><span>Alternative</span></div>
              <div class="tracks"><span><i class="fa fa-music"></i> 11</span></div>
            </div>
          </div><!-- /.album-card -->
        </div><!-- /.album-card-wrap -->

        <div class="col-md-4 col-sm-4 album-card-wrap">
          <div class="album-card">
            <div class="image hoverdir-target">
              <img src="assets/images/album4.jpg" alt="image">
              <div class="overlay">
                <div class="buy-wrapper">
                  <div class="buy">
                    <a class="link" href="album-single.html">
                      <span><strong class="bold">View</strong><br/>Tracks</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <div class="text">
              <a href="album-single.html"><div class="title"><h4>Seigitiga Wahyudi</h4></div></a>
              <div class="genre"><span>Rock &amp; Roll</span></div>
              <div class="tracks"><span><i class="fa fa-music"></i> 13</span></div>
            </div>
          </div><!-- /.album-card -->
        </div><!-- /.album-card-wrap -->

        <div class="col-md-4 col-sm-4 album-card-wrap">
          <div class="album-card">
            <div class="image hoverdir-target">
              <img src="assets/images/album5.jpg" alt="image">
              <div class="overlay">
                <div class="buy-wrapper">
                  <div class="buy">
                    <a class="link" href="album-single.html">
                      <span><strong class="bold">View</strong><br/>Tracks</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <div class="text">
              <a href="album-single.html"><div class="title"><h4>Maroon V</h4></div></a>
              <div class="genre"><span>Alternative</span></div>
              <div class="tracks"><span><i class="fa fa-music"></i> 12</span></div>
            </div>
          </div><!-- /.album-card -->
        </div><!-- /.album-card-wrap -->

        <div class="col-md-4 col-sm-4 album-card-wrap">
          <div class="album-card">
            <div class="image hoverdir-target">
              <img src="assets/images/album6.jpg" alt="image">
              <div class="overlay">
                <div class="buy-wrapper">
                  <div class="buy">
                    <a class="link" href="album-single.html">
                      <span><strong class="bold">View</strong><br/>Tracks</span>
                    </a>
                  </div>
                </div>
              </div>
            </div>
            <div class="text">
              <a href="album-single.html"><div class="title"><h4>The SIGIT</h4></div></a>
              <div class="genre"><span>Acoustic</span></div>
              <div class="tracks"><span><i class="fa fa-music"></i> 11</span></div>
            </div>
          </div><!-- /.album-card -->
        </div><!-- /.album-card-wrap -->

        <div class="pagination-wrap col-md-12">
          <ul class="pagination">
            <li>
              <a href="#" aria-label="Previous">
                <span aria-hidden="true">&laquo;</span>
              </a>
            </li>
            <li><a href="#" class="active"><span>1</span></a></li>
            <li><a href="#"><span>2</span></a></li>
            <li><a href="#"><span>3</span></a></li>
            <li>
              <a href="#" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
              </a>
            </li>
          </ul><!-- /.pagination -->
        </div><!-- /.pagination-wrap -->

      </div><!--/.container -->
    </section>
    <!-- Album list End -->

    <!-- Footer Begin-->
    <footer class="footer">
      <div class="container">        
        <div class="col-md-4 col-sm-4 footer-row">
          <div class="title"><h4>About Our Band</h4></div>
          <div class="content">
            <div class="text">
              <p>Fusce sed nibh porttitor, scelerisque elit id, pretium justo. Integer venenatis tempus nisi non varius. Sed dui enim, lobortis et tempor.</p>
              <p>Fusce sed nibh porttitor, scelerisque elit id, pretium justo. Integer venenatis tempus nisi non varius. Sed dui enim, lobortis et tempor.</p>
            </div><!-- /.content -->
          </div><!-- /.text -->

          <div class="title"><h4>Keep Connected</h4></div>
          <p>Connect With Our Social Media.</p>
          <div class="content">
            <div class="socmed-wrap">
              <a href="#"><i class="fa fa-facebook"></i></a>
              <a href="#"><i class="fa fa-twitter"></i></a>
              <a href="#"><i class="fa fa-youtube"></i></a>
              <a href="#"><i class="fa fa-soundcloud"></i></a>
            </div><!-- /.socmed-wrap -->
          </div><!-- /.content -->
        </div><!-- /.footer-row -->

        <div class="col-md-4 col-sm-4 footer-row">
          <div class="title"><h4>Upcoming Events</h4></div>
          <div class="content">
            <ul class="upcoming-event">
              <li>
                <div class="col-md-1 col-sm-1 col-xs-1 date"><span class="number">20</span><br/>Oct</div>
                <div class="col-md-10 col-sm-10 col-xs-10 name">New Sound Wave - Camp Nou Stadium <br/> <a href="#" class="buy">Buy Ticket</a></div>
              </li>
              <li>
                <div class="col-md-1 col-sm-1 col-xs-1 date"><span class="number">21</span><br/>Sep</div>
                <div class="col-md-10 col-sm-10 col-xs-10 name">Glory Sound - Brigif Kujang 15 <br/> <a href="#" class="buy">Buy Ticket</a></div>
              </li>
              <li>
                <div class="col-md-1 col-sm-1 col-xs-1 date"><span class="number">10</span><br/>Nov</div>
                <div class="col-md-10 col-sm-10 col-xs-10 name">Bandung Berisik - Lanud Sulaeman <br/> <a href="#" class="buy">Buy Ticket</a></div>
              </li>
              <li>
                <div class="col-md-1 col-sm-1 col-xs-1 date"><span class="number">17</span><br/>Dec</div>
                <div class="col-md-10 col-sm-10 col-xs-10 name">Hammersonic - Gasibu Stadium<br/> <a href="#" class="buy">Buy Ticket</a></div>
              </li>
            </ul><!-- /.upcoming-event -->
          </div><!-- /.content -->
        </div><!-- /.footer-row -->

        <div class="col-md-4 col-sm-4 footer-row">
          <div class="title"><h4>Instagram</h4></div>
          <div class="content">
            <div class="content footer-images">
              <a class="fancybox" href="assets/images/footer-image1.jpg" data-fancybox-group="gallery">
                <div class="image"><img src="assets/images/footer-image1.jpg" alt="footer image"></div>
              </a>
              <a class="fancybox" href="assets/images/footer-image2.jpg" data-fancybox-group="gallery">
                <div class="image"><img src="assets/images/footer-image2.jpg" alt="footer image"></div>
              </a>
              <a class="fancybox" href="assets/images/footer-image3.jpg" data-fancybox-group="gallery">
                <div class="image"><img src="assets/images/footer-image3.jpg" alt="footer image"></div>
              </a>
              <a class="fancybox" href="assets/images/footer-image4.jpg" data-fancybox-group="gallery">
                <div class="image"><img src="assets/images/footer-image4.jpg" alt="footer image"></div>
              </a>
            </div><!-- /.footer-images -->
          </div><!-- /.content -->

          <div class="title"><h4>Tag cloud</h4></div>
          <div class="content">
            <div class="tag-wrap">
              <a href="#" class="tag">Music</a>
              <a href="#" class="tag">Band</a>
              <a href="#" class="tag">Rock</a>
              <a href="#" class="tag">Distortion</a>
              <a href="#" class="tag">Guitar</a>
              <a href="#" class="tag">Drum</a>
              <a href="#" class="tag">Bass</a>
              <a href="#" class="tag">Jukebox</a>
              <a href="#" class="tag">Hard</a>
              <a href="#" class="tag">Metal</a>
              <a href="#" class="tag">Hardcore</a>
              <a href="#" class="tag">Punk</a>
              <a href="#" class="tag">Scream</a>
              <a href="#" class="tag">Shout</a>
              <a href="#" class="tag">Progressive</a>
              <a href="#" class="tag">Fast</a>
              <a href="#" class="tag">Pop</a>
            </div><!-- /.tag-wrap -->
          </div><!-- /.content -->
        </div><!-- /.foooter-row -->
      </div><!-- /.container -->

    </footer><!-- /.footer -->
    <!-- Footer End-->

    <section class="copyright">
      <div class="container">
        <p>&copy; Jukebox 2015. All Right Reserved</p>
      </div>
    </section>
    
    <!-- Javascript Plugins -->
    <script src="assets/javascripts/bootstrap.min.js"></script>
    <script src="assets/javascripts/jplayer/jquery.jplayer.min.js"></script>
    <script src="assets/javascripts/jplayer/add-on/jplayer.playlist.min.js"></script>
    <script src="assets/javascripts/wow/wow.min.js"></script>
    <script src="assets/javascripts/modernizr.js"></script>
    <script src="assets/javascripts/jquery.hoverdir.js"></script>
    <script src="assets/javascripts/jquery.easing.js"></script>
    <script src="assets/javascripts/sly.min.js"></script>
    <script src="assets/javascripts/jquery.parallax-1.1.3.js"></script>
    <script src="assets/javascripts/owl.carousel/owl.carousel.min.js"></script>
    <script src="assets/javascripts/fancybox/jquery.fancybox.pack.js"></script>
    <script src="assets/javascripts/isotope.pkgd.min.js"></script>
    <script src="assets/javascripts/masonry.pkgd.min.js"></script>
    
    <!-- Jukebox javascript customs and settings -->
    <script src="assets/javascripts/custom.js"></script>
  </body>
</html>