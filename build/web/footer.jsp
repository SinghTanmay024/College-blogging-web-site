<%-- 
    Document   : footer
    Created on : 22-Oct-2023, 9:49:41 am
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <style>
            .footer {
  background-color: #7CB342;
  color: #fff;
  padding: 30px 0;
  text-align: center;
}

.footer-logo {
  font-size: 24px;
  font-weight: 700;
}

.footer-menu {
  list-style: none;
  padding: 0;
}

.footer-menu li {
  display: inline;
  margin-right: 20px;
}

.footer-menu a {
  text-decoration: none;
  color: #fff;
  transition: color 0.3s;
}

.footer-menu a:hover {
  color: #FF5733; /* Highlight color for links on hover */
}

.footer-social {
  margin-top: 20px;
}

.footer-social a {
  display: inline-block;
  margin-right: 20px;
  color: #fff;
  text-decoration: none;
  font-size: 18px;
  transition: color 0.3s;
}

.footer-social a:hover {
  color: #FF5733; /* Highlight color for social links on hover */
}

/* Responsive Design */
@media (max-width: 768px) {
  .footer-menu {
    text-align: center;
    margin-top: 20px;
  }
  .footer-menu li {
    display: block;
    margin-bottom: 10px;
  }
  .footer-social {
    text-align: center;
  }
}
        </style>
    </head>
    <body>
        
                <!-- Footer -->
<footer class="footer">

  <!-- Footer Links -->
  <div class="container">
      <section class="section hero" aria-label="home">
        <div class="container">

          <h1 class="h1 hero-title">
            <strong class="strong">World of DCS&IT</strong> Welcome to technical blog.
          </h1>
        </div>
      </section>

    <!-- Grid row -->
    <div class="row">

      <!-- Grid column -->
<!--      <div class="col-md-6 mt-md-0 mt-3">

         Content 
        <h1 class="footer-logo">DCS&IT</h1>
        <h3>Welcome to technical blog, world of DCS&IT.</h3>
        

      </div>-->
      <!-- Grid column -->

      <hr class="clearfix w-100 d-md-none pb-3">

      <!-- Grid column -->
      <div class="col-md-3 mb-md-0 mb-3">

        <!-- Links -->
        <h4 class="text-uppercase">Social</h4>

        <ul class="list-unstyled">
          <li>
            <a href="#!">Facebook</a>
          </li>
          <li>
            <a href="#!"> Twitter </a>
          </li>
          <li>
            <a href="#!">Pinterest</a>
          </li>
        </ul>

      </div>
      <!-- Grid column -->

      <!-- Grid column -->
      <div class="col-md-3 mb-md-0 mb-3">

        <!-- Links -->
        <h4 class="text-uppercase">About</h4>

        <ul class="list-unstyled">
          <li>
            <a href="#!">Blogs</a>
          </li>
          <li>
            <a href="#!">News</a>
          </li>
          <li>
            <a href="#!">Contact</a>
          </li>
        </ul>
        

      </div>
      <!-- Grid column -->
      <div class="col-md-3 mb-md-0 mb-3">

        <!-- Links -->
        <h4 class="text-uppercase">Features</h4>

        <ul class="list-unstyled">
          <li>
            <a href="#!">Blogs</a>
          </li>
          <li>
            <a href="#!">Upcomin Events</a>
          </li>
          <li>
            <a href="#!">FAQ</a>
          </li>
        </ul>
        

      </div>
      <div class="col-md-3 mb-md-0 mb-3">

        <!-- Links -->
        <h4 class="text-uppercase">Membership</h4>

        <ul class="list-unstyled">
          <li>
            <a href="#!">Join Us</a>
          </li>
          <li>
            <a href="#!">Subscribe</a>
          </li>
          <li>
            <a href="#!">Tags</a>
          </li>
        </ul>
        

      </div>

    </div>
    <!-- Grid row -->

  </div>
  <!-- Footer Links -->

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3"><h6>© 2020 Copyright</h6>
    <h5>DCS&IT</h5>
  </div>
  <!-- Copyright -->

</footer>
    </body>
</html>
