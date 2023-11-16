<%@page import="java.util.List"%>
<%@page import="com.tech.blog.entities.Ques"%>
<%@page import="com.tech.blog.dao.LikeDao"%>
<%@page import="com.tech.blog.dao.QuesDao"%>
<%@page import="java.text.DateFormat"%>
<%@page import="com.tech.blog.dao.UserDao"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.tech.blog.entities.Category"%>
<%@page import="com.tech.blog.entities.Category"%>
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="com.tech.blog.dao.PostDao"%>
<%@page import="com.tech.blog.entities.Post"%>
<%@page import="com.tech.blog.entities.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%

    User user = (User) session.getAttribute("currentUser");
    if (user == null) {
        response.sendRedirect("login_page.jsp");
    }


%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Ask a Question</title>

    <!-- CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="css/mystyle.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        .banner-background {
            clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
        }
    </style>
</head>
<body>

<!-- Navbar -->
<%@include file="normal_navbar.jsp" %>

<main class="d-flex align-items-center primary-background banner-background" style="height: 70vh">
    <div class="container">
        <div class="row">
            <div class="col-md-8 offset-md-2">

                <div class="card">
                    <div class="card-header primary-background text-white text-center">
                        <span class="fa fa-question-circle fa-3x"></span>
                        <br>
                        <p>Ask a Question</p>
                    </div>

                    <div class="card-body">
                        <form action="AddQues" method="post">
                            <div class="form-group">
                                <label for="questionTitle">Question Title</label>
                                <input name="questionTitle" required type="text" class="form-control" id="questionTitle"
                                       placeholder="Enter your question title">
                            </div>

                            <div class="container text-center">
                                <button  type="submit"  class="btn btn-primary">Submit Question</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
                        <div class="col-md-12 mt-2">
                            <% QuesDao d = new QuesDao(ConnectionProvider.getConnection());
                                ArrayList<Ques> list1 = d.getAllQues();
                                for (Ques cc : list1) {

                            %>
                            <div class="card">
                            <div class="card-body">
                             <b><%= cc.getQTitle()%></b>
                            </div>
                            <div class="card-footer primary-background text-center">
                                <a  class="btn btn-outline-light btn-sm"><i class="fa fa-thumbs-o-up"></i></a>
                                <a  href="show_ques_page.jsp?Qid=<%= cc.getQid()%>" class="btn btn-outline-light btn-sm">Read More..</a>
                                <a  class="btn btn-outline-light btn-sm"><i class="fa fa-thumbs-down"></i></a>
                            </div>
                            <%                                        }

                            %>
                          </div>
                        </div>                        
<!-- JavaScript Libraries -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"
        integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>
