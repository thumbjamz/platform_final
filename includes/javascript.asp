 <%
 Dim x
 x = "Chad"
'Response.Write x & "<br>"
 %>
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
    <script type="text/javascript">
      //  Jplayer (Media Player) Player Custom

      new jPlayerPlaylist({
        jPlayer: "#jquery_jplayer_3",
        cssSelectorAncestor: "#jp_container_3"
      }, [
        {
          title:"Intro",
          mp3:"http://www.thumbjamz360.com/app/mp3/01_flyday_v1.mp3",
          oga:"http://www.thumbjamz360.com/app/mp3/01_flyday_v1.mp3"
        },
        {
          title:"Minnie Rippleton",
          mp3:"http://www.thumbjamz360.com/app/mp3/02_flyday_v1.mp3",
          oga:"http://www.thumbjamz360.com/app/mp3/02_flyday_v1.mp3"
        },
        {
          title:"Notorious B.I. G",
          mp3:"http://www.thumbjamz360.com/app/mp3/03_flyday_v1.mp3",
          oga:"http://www.thumbjamz360.com/app/mp3/03_flyday_v1.mp3"
        },
        {
          title:"Lil Kim & Too Short - Call Me... ",
          mp3:"http://www.thumbjamz360.com/app/mp3/04_flyday_v1.mp3",
          oga:"http://www.thumbjamz360.com/app/mp3/04_flyday_v1.mp3"
        },
        {
          title:"Foxxy Brown",
          mp3:"http://www.thumbjamz360.com/app/mp3/05_flyday_v1.mp3",
          oga:"http://www.thumbjamz360.com/app/mp3/05_flyday_v1.mp3"
        },
        {
          title:"Notorious B.I.G",
          mp3:"http://www.thumbjamz360.com/app/mp3/06_flyday_v1.mp3",
          oga:"http://www.thumbjamz360.com/app/mp3/06_flyday_v1.mp3"
        },
        {
          title:"Luniz",
          mp3:"http://www.thumbjamz360.com/app/mp3/07_flyday_v1.mp3",
          oga:"http://www.thumbjamz360.com/app/mp3/07_flyday_v1.mp3"
        },
        {
          title:"Total",
          mp3:"http://www.thumbjamz360.com/app/mp3/08_flyday_v1.mp3",
          oga:"http://www.thumbjamz360.com/app/mp3/08_flyday_v1.mp3"
        }
      ], {
        swfPath: "jplayer",
        supplied: "oga, mp3",
        wmode: "window",
        useStateClassSkin: true,
        autoBlur: false,
        smoothPlayBar: true,
        keyEnabled: true
      });
    </script>
    
    <!-- Jukebox javascript customs and settings -->
    <script src="assets/javascripts/custom.js"></script>