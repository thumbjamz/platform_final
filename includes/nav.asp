 <!-- Navbar Begin -->
    <nav class="navbar navbar-inverse navbar-fixed-top navbar-page" role="navigation" id="home-nav">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><img src="assets/images/logo-dark.png" alt="Jukebox Logo"></a>
        </div><!-- /.navbar-header -->

        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="index.html">Home</a></li>

<!-- /.dropdown -->
            <li class="dropdown active">
              <a class="dropdown-toggle" data-toggle="dropdown" href="album-3columns.html">
My Mixers <i class="fa fa-angle-down"></i>
              </a>
              <ul class="dropdown-menu animated fadeIn" role="menu">
              <li><a href="mixers.asp?sid=<% = sid %>">View Subscriptions</a></li>
                
              </ul>
            </li>

            <li class="dropdown active">
              <a class="dropdown-toggle" data-toggle="dropdown" href="album-3columns.html">
CD Cabinet<i class="fa fa-angle-down"></i></a>
        
              <ul class="dropdown-menu animated fadeIn" role="menu">
              <li><a href="#">Upload Music</a></li>
                <li><a href="album-3columns.html">View Music</a></li>
              </ul>
            </li>

            <li>
              <a href="#" class="brand">
              <img src="./assets/images/logo-tj.png">
              </a>
            </li>

            <li class="dropdown active">
              <a class="dropdown-toggle" data-toggle="dropdown" href="gallery-3columns.html">
                Add Music <i class="fa fa-angle-down"></i>
              </a>
              <ul class="dropdown-menu animated fadeIn" role="menu">
              <li><a href="#">Add Djs</a></li>
              <li><a href="#">Add Artists</a></li>
              <li><a href="#">Add Celebs</a></li>
              </ul>
            </li><!-- /.dropdown -->

            <li class="dropdown active">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#"> My Account <i class="fa fa-angle-down"></i>
              </a>
              <ul class="dropdown-menu animated fadeIn" role="menu">
              <li><a href="#">View Profile</a></li>
             <li><a href="#">Billing</a></li> 
            <li><a href="blog-right-sidebar.html">Log out</a></li>
              </ul>
            </li><!-- /.dropdown -->

            <li class="dropdown active">
              <a class="dropdown-toggle" data-toggle="dropdown" href="about.html">
              Help/Support <i class="fa fa-angle-down"></i>
              </a>
              <ul class="dropdown-menu animated fadeIn" role="menu">
                <li><a href="contact.html">Contact</a></li>
                <li><a href="about.html">About the app</a></li>
              </ul>
            </li><!-- /.dropdown -->
            
          </ul><!-- /.nav -->
        </div><!--/.nav-collapse -->
      </div><!--/.container -->
    </nav><!--/.navbar -->
    <!-- Navbar End -->