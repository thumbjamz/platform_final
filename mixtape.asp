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

    <link rel="icon" href="assets/images/favicon.png">

    <title>Thumbjamz Music Platform - [DJ Name] [Album Name]</title>

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

   

    <!-- Banner Title Begin -->
    <section class="banner-title album-banner">
     
      <div class="container content">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="main-title">
            <h1>
            DJ [ NAME ]
            </h1>
            <div class="text-wrap">
              <div class="text">Mixtape Name</div>
            </div>
          </div>
        </div>
      </div>
    </section><!--/.banner -->
    <!-- Banner Title End -->
  <% 

  %>
    <!--#include virtual="includes/nav.asp"-->
    <%
    
    %>
    <!-- Event Single Start -->
    <section class="album-single-wrap">
      <div class="container">
        <div class="col-md-4 left">
          <div class="album-info">
            <div class="image">
              <div class="overlay">
                <div class="view-wrap">
                  <div class="view">
                    <a class="shape fancybox" href="assets/images/album1.jpg" data-fancybox-group="gallery"><i class="fa fa-search"></i></a>
                  </div>
                </div><!-- /.view-wrap -->
              </div><!-- /.overlay -->
              <img src="assets/images/album1.jpg" alt="Event image">
            </div><!-- /.image -->
            <%
If mobile_browser>0 Then
   'Response.Write("Mobile!<br><hr>")
Else
   %>

            <div class="list">
              <ul>
                <li>
                  <span class="bold">
                    <span class="shape"><i class="fa fa-calendar"></i></span>Release Date:
                  </span> 07 / April / 2014
                </li>
                
         <!--         <li><span class="bold">
                    <span class="shape"><i class="fa fa-clock-o"></i></span>Length:
                  </span> 44:09
                </li>-->
                <li>
                  <span class="bold">
                    <span class="shape"><i class="fa fa-map-marker"></i></span>Label:
                  </span> ThumbJAMZ Entertainment
                </li>
                <li>
                  <span class="bold">
                    <span class="shape"><i class="fa fa-phone"></i></span>Producer:
                  </span> CHAD CHIZZLE & DJ CHROME
                </li>
              </ul>
            </div><!--/.list -->
            
        <!--    <div class="button-wrap">
              <a href="#">
                <div class="def-button"><div class="price">$5</div> Buy Now</div>
              </a>
            </div>--><!--/.button-wrap -->
          </div><!--/.album-info -->
<%
End If 
%>
<%
If mobile_browser>0 Then
Response.Write "<br><br>"
Else
%>
          <div class="album-share">
            <div class="title"><h2>Share This Mix</h2></div>
            <div class="content">
              <div class="socmed-wrap">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
              </div><!-- /.socmed-wrap -->
            </div>
<%
End If
%>
          </div><!--/.event-share -->
        </div><!--/.left -->

        <div class="col-md-8 right">
          <div class="content">
            <div id="jquery_jplayer_3" class="jp-jplayer"></div>
            <div id="jp_container_3" class="jp-audio" role="application" aria-label="media player">
              <div class="jp-type-playlist">
                <div class="jp-gui jp-interface">
                  <div class="jp-volume-controls">
                    <button class="jp-mute" role="button" tabindex="0">mute</button>
                    <button class="jp-volume-max" role="button" tabindex="0">max volume</button>
                    <div class="jp-volume-bar">
                      <div class="jp-volume-bar-value"></div>
                    </div>
                  </div>
                  <div class="jp-controls-holder">
                    <div class="jp-controls">
                      <button class="jp-previous" role="button" tabindex="0">previous</button>
                      <button class="jp-play" role="button" tabindex="0">play</button>
                      <button class="jp-stop" role="button" tabindex="0">stop</button>
                      <button class="jp-next" role="button" tabindex="0">next</button>
                    </div>
                    <div class="jp-progress">
                      <div class="jp-seek-bar">
                        <div class="jp-play-bar"></div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="jp-playlist">
                  <ul>
<li>list item</li>
                    <li>&nbsp;</li>
                  </ul>
                </div>
                <div class="jp-no-solution">
                  <span>Update Required</span>
                  To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                </div>
              </div><!-- /.jp-type-playlist -->
            </div><!-- /.jp-audio -->
          </div><!-- /.content -->

          <div class="album-detail">
            <div class="title"><h2>Details</h2></div>
            <div class="content">
              <%
If mobile_browser>0 Then
   Response.Write("Mobile!<br><hr>")
Else
   Response.Write("NOT Mobile!<br><hr>")
End If

If mobile_browser>0 Then
%>
         <div class="album-share">
            <div class="title"><h2>Share This Mix</h2></div>
            <div class="content">
              <div class="socmed-wrap">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
              </div><!-- /.socmed-wrap -->
            </div>
            <% 
            Else
    End If
     %>            
     <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus dapibus sed ante sed semper. Curabitur laoreet sollicitudin aliquet. Suspendisse quis mauris eros. Aenean tincidunt turpis at neque laoreet, sed vehicula risus molestie. Mauris eu nisl ac magna cursus rhoncus. Morbi laoreet ac ligula eget porttitor. Nunc id erat facilisis, facilisis nisi quis, tincidunt sem.</p>

              <p>Quisque volutpat orci ac justo convallis, id vestibulum mi scelerisque. Duis sit amet gravida lacus. Quisque nisi justo, rutrum ut semper pellentesque, lobortis eget nisi. Integer velit augue, interdum a nisi non, ullamcorper semper sapien. Donec viverra justo nec dignissim malesuada.</p>
            </div><!--/.content -->
          </div><!--/.album-detail -->
          <div class="album-video">
            <div class="title"><h2>Promo Video</h2></div>
            <div class="content">
              <iframe width="100%" height="315" src="https://www.youtube.com/embed/wr_89WNkwVE?controls=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>
          </div><!--/.album-video -->
        </div><!--/.right -->
      </div><!-- /.container -->
    </section>
    <!-- Event Single End-->


     <!--#include virtual="includes/footer.asp"-->

    <section class="copyright">
      <div class="container">
        <p>&copy; Thumbjamz Entertainment LLC 2018 - 2025. All Right Reserved</p>
      </div>
    </section>
    <!--#include virtual="includes/javascript.asp"-->
   
  </body>
</html>