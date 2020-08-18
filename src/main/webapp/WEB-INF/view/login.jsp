<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

   <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${ContextPath}/plugins/bootstrap/css/bootstrap.min.css">
    <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css" rel="stylesheet" type='text/css'>
    <link rel="stylesheet" href="${ContextPath}/dist/css/style.css">
    <title>Smart Recruiter</title>
</head>

<body>
    <a href="/" class="back-home"><i class="fa fa-arrow-left mr-1"></i> Go To Home</a>
    <div class="login">
        <div class="row align-items-center">
            <div class="col-md-8 left-box d-none d-md-block ">
                <h2 class="text-white pl-5" style="font-family:'Raleway-bold'; text-align:center; margin-top: 300px; line-height: 2">
                    Make a Difference with Your Online Resume!
                </h2>
                <p class="text-center text-white">Your resume in minutes with JobHunt resume assistant is ready!</p>
            </div>
            <div class="col-md-4">
                <div class="login-form mt-10">
                    <h3 class="text-center">Login</h3>
                    <form name="f" action="/login" method="POST">
<!--                         <div class="toggle" style="padding-left:100px;"> -->
<!--                             <input type="radio" name="sizeBy" value="weight" id="sizeWeight" checked="checked" /> -->
<!--                             <label for="sizeWeight">Recruiter</label> -->
<!--                             <input type="radio" name="sizeBy" value="dimensions" id="sizeDimensions" /> -->
<!--                             <label for="sizeDimensions">Cadidate</label> -->
<!--                         </div> -->
                        <div class="form-group pr-3">
                            <label for="username">Email address</label>
                            <input type="text" name="username" class="form-control" id="username" aria-describedby="emailHelp">
                            <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                        </div>
                        <div class="form-group pr-3">
                            <label for="password">Password</label>
                            <input type="password"  name="password" class="form-control" id="password">
                        </div>
                        <button type="submit" class="btn btn-primary">Login</button>
                    </form>
                </div>
            </div>

        </div>
    </div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="${ContextPath}/plugins/jquery/jquery.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="${ContextPath}/plugins/bootstrap/js/bootstrap.min.js"></script>
</body></html>
