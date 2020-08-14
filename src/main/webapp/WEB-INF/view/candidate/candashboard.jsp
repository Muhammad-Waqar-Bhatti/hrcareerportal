<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

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
    <section class="hero-section vh-40 ">

        <nav class="navbar navbar-expand-lg navbar-dark  ">
            <div class="container">
                <a class="navbar-brand " href="#">Smart Recruiter</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="candidate-dashboard.html">Candidates</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="index.html#jobs">Jobs</a>
                        </li>
                    </ul>

                </div>
                <div class="ml-2 user-profile dropdown ">
                    <a href="" class="dropdown-toggle toggle-off" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span>
                            <img src="https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/p960x960/67412806_639747399845926_8063933494901866496_o.jpg?_nc_cat=103&_nc_ohc=yvHEogNhrpYAX8rZduG&_nc_ht=scontent-sin6-1.xx&_nc_tp=6&oh=dd0138fcf4c8bb1faf8d6438a6f0fb45&oe=5ED0FB0E" class="rounded-circle" width="50">
                            <button class="btn btn-outline-light ml-2">Amjad Ali <i class="fa fa-angle-down ml-1"></i></button>
                        </span>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                            <a class="dropdown-item" href="#">Action</a>
                            <a class="dropdown-item" href="#">Another action</a>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </div>
                    </a>
                </div>
            </div>
        </nav>

        <div class="hero-description">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h1 class="text-center text-white mt-5">The Easiest Way to Get Your New Job</h1>
                        <p class="text-center text-white">Find Jobs,Employments,Careers and Opportunities</p>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="main-body">
        <div class="container">
            <!--
            <div class="row">
              Profile Card 3
                <div class="col-md-3 mt-5">
                    <div class="card profile-card-3">
                        <div class="background-block">
                            <img src="https://images.pexels.com/photos/459225/pexels-photo-459225.jpeg?auto=compress&cs=tinysrgb&h=650&w=940" alt="profile-sample1" class="background" />
                        </div>
                        <div class="profile-thumb-block">
                            <img src="https://scontent-sin6-1.xx.fbcdn.net/v/t1.0-9/p960x960/67412806_639747399845926_8063933494901866496_o.jpg?_nc_cat=103&_nc_ohc=yvHEogNhrpYAX8rZduG&_nc_ht=scontent-sin6-1.xx&_nc_tp=6&oh=dd0138fcf4c8bb1faf8d6438a6f0fb45&oe=5ED0FB0E" alt="profile-image" class="profile" />
                        </div>
                        <div class="card-content">
                            <h2>Amjad Ali Dahri<small>Spring Developer</small></h2>
                            <div class="icon-block"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"> <i class="fa fa-twitter"></i></a><a href="#"> <i class="fa fa-google-plus"></i></a></div>
                        </div>
                    </div>

                </div>
            </div>
-->
            <div class="row no-gutters">
                <div class="col-md-4 mt-2">
                    <ul class="list-group border-right list-nav">
                        <li class="list-group-item border-0"><a href="/candidate/profile"><i class="fa fa-file-text mr-3"></i>Profile</a></li>
                        <li class="list-group-item border-0"><a href="#"><i class="fa fa-briefcase mr-3"></i>My Resume</a></li>
                        <li class="list-group-item border-0"><a href="shorlist.html"><i class="fa fa-trophy  mr-3"></i>Shortlist Jobs</a></li>
                        <li class="list-group-item border-0"><a href=""><i class="fa fa-circle mr-3"></i>Applied Jobs</a></li>
                        <li class="list-group-item border-0"><a href="#"><i class="fa fa-bell mr-3"></i>Job Alerts</a></li>
                        <li class="list-group-item border-0"><a href="#"><i class="fa fa-file mr-2"></i>CV &amp; Cover Letter</a></li>
                        <li class="list-group-item border-0"><a href="#"><i class="fa fa-key mr-2"></i>Change Password</a></li>
                        <li class="list-group-item border-0"><a href="#"><i class="fa fa-external-link mr-2"></i>Logout</a></li>
                    </ul>
                </div>
                <div class="col-md-8 mt-2">
                    <h3 class="border-bottom-2  p-3" style="border-bottom: 1px solid #c8c8c8;"> Manage Jobs</h3>
                    <div class="ml-2 mt-4 table-responsive">
                        <table class="table border-top-0 candidate-app-jobs">
                            <thead>
                                <tr>
                                    <th class="border-top-0 " scope="col">Applied Job</th>
                                    <th class="border-top-0 " scope="col">Positon</th>
                                    <th class="border-top-0 " scope="col">Date</th>
                                    <th class="border-top-0"></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row"><a href="#" class="text-decoration-none small ">VenturesDive</a><br><i class="fa fa-map-marker mr-1 text-muted"></i><span class="small text-muted">Karachi, Pakistan</span></th>
                                    <td class="align-middle">Web Designer/Developer</td>
                                    <td class="align-middle">October 27, 2020</td>
                                    <td class="align-middle border-bottom-1"><a href="#"><i class="fa fa-trash text-muted"></i></a></td>
                                </tr>
                                <tr>
                                    <th scope="row"><a href="#" class="text-decoration-none small ">Wavtech</a><br><i class="fa fa-map-marker mr-1 text-muted"></i><span class="small text-muted">Karachi, Pakistan</span></th>
                                    <td class="align-middle">Web Designer/Developer</td>
                                    <td class="align-middle">October 27, 2020</td>
                                    <td class="align-middle border-bottom-1"><a href="#"><i class="fa fa-trash text-muted"></i></a></td>
                                </tr>
                                <tr>
                                    <th scope="row"><a href="#" class="text-decoration-none small ">Avanza Solution</a><br><i class="fa fa-map-marker mr-1 text-muted"></i><span class="small text-muted">Karachi, Pakistan</span></th>
                                    <td class="align-middle">Senior Java Developer</td>
                                    <td class="align-middle">October 27, 2020</td>
                                    <td class="align-middle border-bottom-1"><a href="#"><i class="fa fa-trash text-muted"></i></a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer class="bg-dark  m-0 p-0">
        <p class="text-center text-white border m-0 p-2">Coypyright &copy; 2020</p>
    </footer>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="${ContextPath}/plugins/jquery/jquery.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="${ContextPath}/plugins/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>