<!doctype html>
<html lang="en">
  <head>
    <title>Projects</title>

    <script src="../assets/js/color-modes.js"></script>
    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/carousel/">
    <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="${pageConext.request.contextPath}/css/carousel.css">
    <link rel="stylesheet" type="text/css" href="${pageConext.request.contextPath}/css/carousel.rtl.css">
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
 
  </head>

  <body>
    <header data-bs-theme="dark">
      <nav class="navbar navbar-expand-md navbar-dark fixed-top" style="background-color: #1A5692;">
        <div class="container-fluid">
          <a href="/" class="navbar-brand" href="#">Home</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="navbar-nav me-auto mb-2 mb-md-0">

              <li class="nav-item">
                <a href="/resume" class="nav-link active" aria-current="page" href="#">Resume</a>
              </li>

              <li class="nav-item">
                <a href="/project" class="nav-link active" aria-current="page" href="#">Projects</a>
              </li>

              <li class="nav-item">
                <a href="/goal" class="nav-link active" aria-current="page" href="#">Goals</a>
              </li>

              <li class="nav-item">
                <a href="/create-new" class="nav-link active" aria-current="page" href="#">Feedback</a>
              </li>

              <li class="nav-item">
                <a href="/list-todos" class="nav-link active" aria-current="page" href="#">Report</a>
              </li>

            </ul>
          </div>
        </div>
      </nav>
    </header>

    <main>

      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
  
          <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
  
        </ol>
          <div class="carousel-inner">
  
            <div class="carousel-item active" >
              <svg class="bd-placeholder-img" width="100%" height="100%" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#1A5692"/></svg>
              <div class="container">
                <div class="carousel-caption text-start">
                  <h1>Space Invaders using Pygame</h1>
                  <h3>Language: Python</h2>
                  <p>Interactive shooting game using pygame. My goal was to utilize the pygame library in a way<br>
                  that would help me learn object oriented programming. My next goal is to implement an AI model<br>
                  to control the invaders.</p>
                  <p><a class="btn btn-lg btn-primary" href="#">Browse gallery</a></p>
                </div>
            
              </div>
            </div>

            <div class="carousel-item">
              <svg class="bd-placeholder-img" width="100%" height="100%" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#1A5692"/></svg>
              <div class="container">
                <div class="carousel-caption text-start">
                  <h1>DIY Quadcopter</h1>
                  <h3>Language: C++</h2>
                  <p>Basic four-rotor drone with self-leveling software using an arduino microcontroller.</p>
                  <p><a class="btn btn-lg btn-primary" href="#">Browse gallery</a></p>
                </div>
              </div>
            </div>
  
            <div class="carousel-item">
              <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="#1A5692"/></svg>
              <div class="container">
                <div class="carousel-caption text-start">
                  <h1>Azure Databricks ML Project</h1>
                  <h3>Language: Python</h3>
                  <p>Some representative placeholder content for the third slide of this carousel.</p>
                  <p><a class="btn btn-lg btn-primary" href="#">Browse gallery</a></p>
                </div>
              </div>
            </div>
  
          </div>
        <a class="carousel-control-prev" role="button" data-slide="prev" href="#myCarousel">
          <span class="sr-only">Previous</span>
          <span class="carousel-control-prev-icon" aria-hidden="true" fill="#1A5692"></span>
        </a>
  
        <a class="carousel-control-next" role="button" data-slide="next" href="#myCarousel">
          <span class="carousel-control-next-icon" aria-hidden="true" fill="#1A5692"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>


      <div class="container marketing">

        <!-- Three columns of text below the carousel -->
        <div class="row">
          <h1>Services offered</h1>
        </div>

        <div class="row">

          <div class="col-lg-4">
            <img class="bd-placeholder-img rounded-circle" src="images/cycleDev.png" alt="Image description" width="140" height="140">
            <h3 class="fw-normal">Full-Stack Engineering</h3>
            <p>Looking for a developer to help with your front and backend projects? ? Look no further. I have experience in Spring Boot, Java, web development and can pick up any new framework to fit your basic needs.</p>
          </div><!-- /.col-lg-4 -->
          
          <div class="col-lg-4">
            <img class="bd-placeholder-img rounded-circle" src="images/portada.jpg" alt="Image description" width="140" height="140">
            <h3 class="fw-normal">Machine Learning</h3>
            <p>As a Machine Learning Engineer with experience in statistical modeling and developing ML algorithms, I'll help you leverage Azure Databricks, PyTorch, and S3 to design, develop, deploy, and test advanced ML applications.</p>
          </div><!-- /.col-lg-4 -->

          <div class="col-lg-4">
            <img class="bd-placeholder-img rounded-circle" src="images/datalady.png" alt="Image description" width="140" height="140">
            <h3 class="fw-normal">Data Science</h3>
            <p>Transform your team's raw data into actionable insights and advanced visualization. I am a skilled in Python and am proficient in working with databases, automation and deploying analytics workloads on PaaS and SaaS platforms.</p>
          </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->
      </div>
    </main>
  

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>