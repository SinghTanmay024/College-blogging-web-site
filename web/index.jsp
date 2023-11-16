<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> ShuatsBlog </title>

        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
         <link rel="stylesheet" href="css/style.css">
         <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
        </style>


    </head>
    <body>
        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>

        <!--//banner-->

        <div class="container-fluid p-0 m-0">
            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h1 class="display-3"><strong>Welcome to SHUATS Blog</strong> </h1>

                    <h3>Welcome to technical blog, world of technology
                        A programming language is a formal language, which comprises a set of instructions that produce various kinds of output. Programming languages are used in computer programming to implement algorithms.
                    </h3>
                    <h4>
                        Most programming languages consist of instructions for computers. There are programmable machines that use a set of specific instructions, rather than general programming languages. 
                    </h4>
                    <a href="ask.jsp" class="btn btn-outline-light btn-lg"> <span class="fa fa-asterisk"></span>  Ask Questions!</a>
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg"> <span class="fa fa-user-circle fa-spin"></span>  Login</a>
                </div>
            </div>
        </div>
        <!--//cards-->
        
        
        <div class="container">
            <div class="row mb-2">
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">JAVA</h5>
                            <p class="card-text">Java is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">PYTHON</h5>
                            <p class="card-text">Python is a high-level, general-purpose programming language. Its design philosophy emphasizes code readability with the use of significant indentation.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">JAVASCRIPT</h5>
                            <p class="card-text">JavaScript, often abbreviated as JS, is a programming language that is one of the core technologies of the World Wide Web, alongside HTML and CSS.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">PHP</h5>
                            <p class="card-text">PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">C++</h5>
                            <p class="card-text">C++ is a high-level, general-purpose programming language created by Danish computer scientist Bjarne Stroustrup.</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">SQL</h5>
                            <p class="card-text">Structured Query Language is a domain-specific language used in programming and designed for managing data held in a relational database management system, or for stream processing in a relational data stream management system</p>
                            <a href="#" class="btn primary-background text-white">Read more</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        
        
        
        <section class="section featured" aria-label="featured post">
        <div class="container">
          <p class="section-subtitle">
            Get started with our <strong class="strong">best stories</strong>
          </p>
        </div>
        </section>
        
        <!-- 
        - #RECENT POST
      -->

      <section class="section recent" aria-label="recent post">
        <div class="container">
          <ul class="grid-list">

            <li>
              <div class="blog-card">

                <figure class="card-banner img-holder" style="--width: 550; --height: 660;">
                  <img src="img/iot.jpg" width="550" height="660" loading="lazy"
                    alt="Creating is a privilege but it’s also a gift" class="img-cover">

                  <ul class="avatar-list absolute">


                  </ul>
                </figure>

                <div class="card-content">

                  <ul class="card-meta-list">

                    <li>
                      <a href="#" class="card-tag">Lifestyle</a>
                    </li>

                    <li>
                      <a href="#" class="card-tag">People</a>
                    </li>

                    <li>
                      <a href="#" class="card-tag">Review</a>
                    </li>

                  </ul>

                  <h3 class="h4">
                    <a href="#" class="card-title hover:underline">
                      The IoT protocals used in home Applications.
                    </a>
                  </h3>

                  <p class="card-text">
                    Nullam vel lectus vel velit pellentesque dignissim nec id magna. Cras molestie ornare quam at
                    semper. Proin a ipsum ex.
                    Curabitur eu venenatis justo. Nullam felis augue, imperdiet at sodales a, sollicitudin nec risus.
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <figure class="card-banner img-holder" style="--width: 550; --height: 660;">
                  <img src="img/chatgpt.jpg" width="550" height="660" loading="lazy"
                    alt="The trick to getting more done is to have the freedom to roam around" class="img-cover">

                  <ul class="avatar-list absolute">

                    <li class="avatar-item">
                      <a href="#" class="avatar img-holder" style="--width: 100; --height: 100;">
                        <img src="img/author-3.jpg" width="100" height="100" loading="lazy" alt="Author"
                          class="img-cover">
                      </a>
                    </li>

                  </ul>
                </figure>

                <div class="card-content">

                  <ul class="card-meta-list">

                    <li>
                      <a href="#" class="card-tag">Machine Learning</a>
                    </li>

                    <li>
                      <a href="#" class="card-tag">Ai</a>
                    </li>

                  </ul>

                  <h3 class="h4">
                    <a href="#" class="card-title hover:underline">
                      The impact of ChatGPT on the World??
                    </a>
                  </h3>

                  <p class="card-text">
                    Integer nec mi cursus, blandit est et, auctor mauris. Aenean ex metus, faucibus in mattis at,
                    tincidunt eu dolor. Cras
                    hendrerit massa nec augue placerat rutrum. Sed facilisis massa enim, ac tempus diam elementum sit
                    amet.
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <figure class="card-banner img-holder" style="--width: 550; --height: 660;">
                  <img src="img/spring.jpg" width="550" height="660" loading="lazy"
                    alt="Every day, in every city and town across the country" class="img-cover">

                  <ul class="avatar-list absolute">

                    <li class="avatar-item">
                      <a href="#" class="avatar img-holder" style="--width: 100; --height: 100;">
                        <img src="img/author-1.jpg" width="100" height="100" loading="lazy" alt="Author"
                          class="img-cover">
                      </a>
                    </li>

                    <li class="avatar-item">
                      <a href="#" class="avatar img-holder" style="--width: 100; --height: 100;">
                        <img src="img/author-6.jpg" width="100" height="100" loading="lazy" alt="Author"
                          class="img-cover">
                      </a>
                    </li>

                  </ul>
                </figure>

                <div class="card-content">

                  <ul class="card-meta-list">

                    <li>
                      <a href="#" class="card-tag">Java</a>
                    </li>

                    <li>
                      <a href="#" class="card-tag">Spring</a>
                    </li>

                    <li>
                      <a href="#" class="card-tag">JDBC</a>
                    </li>

                  </ul>

                  <h3 class="h4">
                    <a href="#" class="card-title hover:underline">
                      Dependency Injection, in spring framework on objects.
                    </a>
                  </h3>

                  <p class="card-text">
                    Morbi a facilisis lectus. Ut eu dapibus risus, a interdum justo. Vestibulum volutpat velit ac
                    tellus mollis, sit amet
                    sodales metus elementum. Aliquam eu mi massa. Proin suscipit enim a pulvinar viverra.
                  </p>

                </div>

              </div>
            </li>

          </ul>
        </div>
      </section>
        
        
        
        
        
        <!-- 
        - #RECOMMENDED POST
      -->

      <section class="section recommended" aria-label="recommended post">
        <div class="container">

          <p class="section-subtitle">
            <strong class="strong">Recommended</strong>
          </p>

          <ul class="grid-list">

            <li>
              <div class="blog-card">

                <figure class="card-banner img-holder" style="--width: 300; --height: 360;">
                  <img src="img/tf.jpg" width="300" height="360" loading="lazy"
                    alt="The trick to getting more done is to have the freedom to roam around " class="img-cover">

                </figure>

                <div class="card-content">

                  <h3 class="h5">
                    <a href="#" class="card-title hover:underline">
                      What are some of the advantages of using TensorFlow?
                    </a>
                  </h3>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <figure class="card-banner img-holder" style="--width: 300; --height: 360;">
                  <img src="img/bi.jpg" width="300" height="360" loading="lazy"
                    alt="Every day, in every city and town across the country " class="img-cover">

                </figure>

                <div class="card-content">

                  <h3 class="h5">
                    <a href="#" class="card-title hover:underline">
                      What are Custom Visuals in Power BI?
                    </a>
                  </h3>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <figure class="card-banner img-holder" style="--width: 300; --height: 360;">
                  <img src="img/system.jpg" width="300" height="360" loading="lazy"
                    alt="I work best when my space is filled with inspiration " class="img-cover">

                 
                </figure>

                <div class="card-content">

                  <h3 class="h5">
                    <a href="#" class="card-title hover:underline">
                      How will the system respond to increased demand?
                    </a>
                  </h3>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <figure class="card-banner img-holder" style="--width: 300; --height: 360;">
                  <img src="img/hack.jpg" width="300" height="360" loading="lazy"
                    alt="I have my own definition of minimalism " class="img-cover">

                  
                </figure>

                <div class="card-content">

                  <h3 class="h5">
                    <a href="#" class="card-title hover:underline">
                      What are the tools used for ethical hacking?
                    </a>
                  </h3>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <figure class="card-banner img-holder" style="--width: 300; --height: 360;">
                  <img src="img/chain.jpg" width="300" height="360" loading="lazy"
                    alt="Change your look and your attitude " class="img-cover">

                  
                </figure>

                <div class="card-content">

                  <h3 class="h5">
                    <a href="#" class="card-title hover:underline">
                      How are transactions and blocks encrypted in the Bitcoin implementation?
                    </a>
                  </h3>

                </div>

              </div>
            </li>

            <li>
              <div class="blog-card">

                <figure class="card-banner img-holder" style="--width: 300; --height: 360;">
                  <img src="img/recommended-6.jpg" width="300" height="360" loading="lazy"
                    alt="The difference is quality " class="img-cover">

                </figure>

                <div class="card-content">

                  <h3 class="h5">
                    <a href="#" class="card-title hover:underline">
                      The Android App Development!
                    </a>
                  </h3>

                </div>

              </div>
            </li>

          </ul>

        </div>
      </section>
        <!--javascripts-->
        <script
            src="https://code.jquery.com/jquery-3.4.1.min.js"
            integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>
        <%@include file="footer.jsp" %>
    </body>
</html>
