<%@page import="com.tech.blog.entities.Category"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Add Category</title>

    <!-- CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
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

<main class="d-flex align-items-center primary-background" style="height: 70vh">
    <div class="container">
        <div class="row">
            <div class="col-md-4 offset-md-4">

                <div class="card">
                    <div class="card-header primary-background text-white text-center">
                        <span class="fa fa-plus-circle fa-3x"></span>
                        <br>
                        <p>Add Category</p>
                    </div>

                    <div class="card-body">
                        <form action="AddCategory" method="post">
                            <div class="form-group">
                                <label for="categoryName">Category Name</label>
                                <input name="categoryName" required type="text" class="form-control" id="categoryName" placeholder="Enter category name">
                            </div>

                            <div class="form-group">
                                <label for="categoryDescription">Category Description</label>
                                <textarea name="categoryDescription" required class="form-control" id="categoryDescription" rows="5" placeholder="Enter category description"></textarea>
                            </div>

                            <div class="container text-center">
                                <button type="submit" class="btn btn-primary">Add Category</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>

<!-- JavaScript -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>
