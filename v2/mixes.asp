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
    
    <title>Thumbjamz Music Platform - [ DJ NAME ] - 000 Avaliable Mixes</title>

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
    <section class="banner-title blog-banner">
      <div class="overlay"></div>
      <div class="container content">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="main-title">
            <h1>
             DJ NAME
              <span class="light">(City, State)</span>
            </h1>
            <div class="text-wrap">
              <div class="text"><font color="Yellow">000</font> FREE Mixes avaliable</div>
            </div>
          </div>
        </div>
      </div>
    </section><!--/.banner -->
    <!-- Banner Title End -->
    
    <!-- Blog Wrap Begin -->
    <section class="blog-wrap">
      <div class="container">
        <div class="col-md-4 sidebar-section">

          <div class="search-post">
            <div class="title">
              <h3><span class="shape"><i class="fa fa-search"></i></span> Search</h3>
            </div>
            <div class="content">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Join Our Newsletter">
                <span class="input-group-btn">
                  <button class="btn" type="button">
                    <i class="fa fa-search"></i>
                  </button>
                </span>
              </div>
            </div><!--/.content-->
          </div><!--/.search-post-->

          <div class="post-categories">
            <div class="title">
              <h3><span class="shape"><i class="fa fa-align-justify"></i></span>  Categories</h3>
            </div>
            <div class="content">
              <ul>
                <li>
                  <a href="#">
                    <i class="icon-caret-right"></i> News And Update <span>(13)</span>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <i class="icon-caret-right"></i> Interviews <span>(7)</span>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <i class="icon-caret-right"></i> Graphic And Web Design <span>(20)</span>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <i class="icon-caret-right"></i> Wordpress Hacks <span>(34)</span>
                  </a>
                </li>
                <li>
                  <a href="#">
                    <i class="icon-caret-right"></i> Freebies <span>(17)</span>
                  </a>
                </li>
              </ul>
            </div><!--/.content-->
          </div><!--/.post-categories-->

          <div class="recent-post">
            <div class="title">
              <h3><span class="shape"><i class="fa fa-clock-o"></i></span>  Recent Post</h3>
            </div>
            <div class="content">
              <ul>
                <li>
                  <a href="#">Tommorow Land Concert Report</a>
                  <span class="post-date">February 28, 2015</span>
                </li>
                <li>
                  <a href="#">Xtreme Moshpit Concert</a>
                  <span class="post-date">January 28, 2015</span>
                </li>
                <li>
                  <a href="#">Hammersonic Concert Cancelled!</a>
                  <span class="post-date">January 30, 2015</span>
                </li>
                <li>
                  <a href="#">Great Noise In Bandung Berisik</a>
                  <span class="post-date">March 30, 2015</span>
                </li>
              </ul>
            </div><!--/.content-->
          </div><!--/.recent-post-->

          <div class="post-archives">
            <div class="title">
              <h3><span class="shape"><i class="fa fa-calendar-o"></i></span>  Archives</h3>
            </div>
            <div class="content">
              <ul>
                <li>
                  <a href="#"><i class="icon-caret-right"></i> January <span>(13)</span></a>
                </li>
                <li>
                  <a href="#"><i class="icon-caret-right"></i> February <span>(7)</span></a>
                </li>
                <li>
                  <a href="#"><i class="icon-caret-right"></i> March <span>(20)</span>
                  </a>
                </li>
                <li>
                  <a href="#"><i class="icon-caret-right"></i> April <span>(34)</span></a>
                </li>
              </ul>
            </div><!--/.content-->
          </div><!--/.post-archives-->

          <div class="post-tags">
            <div class="title">
              <h3><span class="shape"><i class="fa fa-tag"></i></span> Popular Tags</h3>
            </div>
            <div class="content">
              <a href="#"><span class="tag-label">Concert News</span></a>
              <a href="#"><span class="tag-label">Event</span></a>
              <a href="#"><span class="tag-label">Field Report</span></a>
              <a href="#"><span class="tag-label">Tutorial</span></a>
              <a href="#"><span class="tag-label">Inside Us</span></a>
            </div><!--/.content-->
          </div><!--/.post-tags-->

        </div><!-- /.sidebar-section -->

        <div class="col-md-8 post-section right">

          <article class="post-content">
            <div class="post-meta">
              <div class="date">
                <span><strong class="bold">30</strong><br/>Jan</span>
              </div>
              <div class="like">
                <a href="#"><i class="fa fa-heart"></i> 1200</a>
              </div>
            </div><!-- /.post-meta -->
            <div class="post-inner">
              <div class="post-media">
                <a href="blog-single.html"><img src="assets/images/gallery1.jpg" alt="Blog images"></a>
              </div>
              <div class="post-head">
                <div class="title"><a href="blog-single.html"><h2>Tommorow Land Concert Report</h2></a></div>
                <div class="subtitle">
                  <a href="#">Lipet Studio</a> / <a href="#">Events</a> / <a href="#">77 comments</a>
                </div>
              </div>
              <div class="post-text">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget purus convallis, feugiat mauris a, feugiat libero. Phasellus malesuada ut ante rutrum tristique. Phasellus posuere sodales mauris, eu fringilla nulla maximus at. Cras sollicitudin nec nunc vitae scelerisque. Pellentesque venenatis sem eget tortor viverra, ac gravida nisl pharetra. Sed iaculis sit amet erat sed fringilla. Mauris maximus ante ligula, id consectetur dui dignissim ut.</p>
              </div>
              <div class="readmore"><a href="blog-single.html">Read More</a></div>
            </div><!-- /.post-inner -->
          </article><!-- /.post-content -->

          <article class="post-content">
            <div class="post-meta">
              <div class="date">
                <span><strong class="bold">28</strong><br/>Jan</span>
              </div>
              <div class="like">
                <a href="#"><i class="fa fa-heart"></i> 1200</a>
              </div>
            </div><!-- /.post-meta -->
            <div class="post-inner">
              <div class="post-media">
                <a href="blog-single.html"><img src="assets/images/gallery2.jpg" alt="Blog images"></a>
              </div>
              <div class="post-head">
                <div class="title"><a href="blog-single.html"><h2>Xtreme Moshpit Concert</h2></a></div>
                <div class="subtitle">
                  <a href="#">Lipet Studio</a> / <a href="#">News</a> / <a href="#">77 comments</a>
                </div>
              </div>
              <div class="post-text">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget purus convallis, feugiat mauris a, feugiat libero. Phasellus malesuada ut ante rutrum tristique. Phasellus posuere sodales mauris, eu fringilla nulla maximus at. Cras sollicitudin nec nunc vitae scelerisque. Pellentesque venenatis sem eget tortor viverra, ac gravida nisl pharetra. Sed iaculis sit amet erat sed fringilla. Mauris maximus ante ligula, id consectetur dui dignissim ut.</p>
              </div>
              <div class="readmore"><a href="blog-single.html">Read More</a></div>
            </div><!-- /.post-inner -->
          </article><!-- /.post-content -->

          <article class="post-content">
            <div class="post-meta">
              <div class="date">
                <span><strong class="bold">30</strong><br/>Jan</span>
              </div>
              <div class="like">
                <a href="#"><i class="fa fa-heart"></i> 1200</a>
              </div>
            </div><!-- /.post-meta -->
            <div class="post-inner">
              <div class="post-media">
                <a href="blog-single.html"><img src="assets/images/gallery3.jpg" alt="Blog images"></a>
              </div>
              <div class="post-head">
                <div class="title"><a href="blog-single.html"><h2>Hammersonic Concert Cancelled!</h2></a></div>
                <div class="subtitle">
                  <a href="#">Lipet Studio</a> / <a href="#">News</a> / <a href="#">77 comments</a>
                </div>
              </div>
              <div class="post-text">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget purus convallis, feugiat mauris a, feugiat libero. Phasellus malesuada ut ante rutrum tristique. Phasellus posuere sodales mauris, eu fringilla nulla maximus at. Cras sollicitudin nec nunc vitae scelerisque. Pellentesque venenatis sem eget tortor viverra, ac gravida nisl pharetra. Sed iaculis sit amet erat sed fringilla. Mauris maximus ante ligula, id consectetur dui dignissim ut.</p>
              </div>
              <div class="readmore"><a href="blog-single.html">Read More</a></div>
            </div><!-- /.post-inner -->
          </article><!-- /.post-content -->

          <article class="post-content">
            <div class="post-meta">
              <div class="date">
                <span><strong class="bold">30</strong><br/>Mar</span>
              </div>
              <div class="like">
                <a href="#"><i class="fa fa-heart"></i> 1200</a>
              </div>
            </div><!-- /.post-meta -->
            <div class="post-inner">
              <div class="post-media">
                <a href="blog-single.html"><img src="assets/images/gallery4.jpg" alt="Blog images"></a>
              </div>
              <div class="post-head">
                <div class="title"><a href="blog-single.html"><h2>Great Noise In Bandung Berisik</h2></a></div>
                <div class="subtitle">
                  <a href="#">Lipet Studio</a> / <a href="#">Field Report</a> / <a href="#">77 comments</a>
                </div>
              </div>
              <div class="post-text">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget purus convallis, feugiat mauris a, feugiat libero. Phasellus malesuada ut ante rutrum tristique. Phasellus posuere sodales mauris, eu fringilla nulla maximus at. Cras sollicitudin nec nunc vitae scelerisque. Pellentesque venenatis sem eget tortor viverra, ac gravida nisl pharetra. Sed iaculis sit amet erat sed fringilla. Mauris maximus ante ligula, id consectetur dui dignissim ut.</p>
              </div>
              <div class="readmore"><a href="blog-single.html">Read More</a></div>
            </div><!-- /.post-inner -->
          </article><!-- /.post-content -->

          <article class="post-content">
            <div class="post-meta">
              <div class="date">
                <span><strong class="bold">22</strong><br/>Feb</span>
              </div>
              <div class="like">
                <a href="#"><i class="fa fa-heart"></i> 1200</a>
              </div>
            </div><!-- /.post-meta -->
            <div class="post-inner">
              <div class="post-media">
                <a href="blog-single.html"><img src="assets/images/gallery5.jpg" alt="Blog images"></a>
              </div>
              <div class="post-head">
                <div class="title"><a href="blog-single.html"><h2>How To Play Guitar Quickly</h2></a></div>
                <div class="subtitle">
                  <a href="#">Lipet Studio</a> / <a href="#">Tutorial</a> / <a href="#">77 comments</a>
                </div>
              </div>
              <div class="post-text">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eget purus convallis, feugiat mauris a, feugiat libero. Phasellus malesuada ut ante rutrum tristique. Phasellus posuere sodales mauris, eu fringilla nulla maximus at. Cras sollicitudin nec nunc vitae scelerisque. Pellentesque venenatis sem eget tortor viverra, ac gravida nisl pharetra. Sed iaculis sit amet erat sed fringilla. Mauris maximus ante ligula, id consectetur dui dignissim ut.</p>
              </div>
              <div class="readmore"><a href="blog-single.html">Read More</a></div>
            </div><!-- /.post-inner -->
          </article><!-- /.post-content -->

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
          
        </div><!-- /.post-section -->
        
      </div><!-- /.container -->
    </section><!-- /.blog-wrap -->
    <!-- Blog Wrap End -->

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