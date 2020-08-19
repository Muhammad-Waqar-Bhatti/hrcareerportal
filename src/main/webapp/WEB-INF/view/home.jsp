<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${contextPath}/plugins/bootstrap/css/bootstrap.min.css">
	<script src="https://kit.fontawesome.com/fe6afb75cf.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="${contextPath}/dist/css/style.css">
    <title>HR Career Portal</title>
</head>

<body>
    <section class="hero-section ">

        <nav class="navbar navbar-expand-lg navbar-dark  ">
            <div class="container">
                <a class="navbar-brand " href="#">Smart Recruiter</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="/">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Candidates</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#jobs">Jobs</a>
                        </li>
                        <!--
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Jobs
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="#">Partime</a>
                                <a class="dropdown-item" href="#">Fulltime</a>
                                <a class="dropdown-item" href="#">Temporary</a>
                                <a class="dropdown-item" href="#">Freelance</a>


                            </div>
                        </li>
-->
                        <li class="nav-item">
                            <a class=" btn  sp-btn" href="#"> + Post Jobs</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="signup.html"><i class="fa fa-key mr-1"></i>Signup</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="/login"><i class="fa fa-external-link-square mr-1"></i>Login</a>
                        </li>
                    </ul>

                </div>
            </div>
        </nav>
        <div class="hero-description">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h1 class="text-center text-white mt-5 hero-tagline">The Easiest Way to Get Your New Job</h1>
                        <p class="text-center text-white">Find Jobs,Employments,Careers and Opportunities</p>

                    </div>
                </div>

                <div class="row justify-content-center">
                    <div class="col-sm-7 ">
                        <div class="form-group relative">
                            <!--                            <i class="fa fa-search absolute"></i>-->
                            <span class="absolute-keyboard">
                                <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="32" height="32" viewBox="0 0 172 172" style=" fill:#000000;">
                                    <g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal">
                                        <path d="M0,172v-172h172v172z" fill="none"></path>
                                        <g fill="#fb236a">
                                            <path d="M16.125,37.625c-5.87891,0 -10.75,4.87109 -10.75,10.75v75.25c0,5.87891 4.87109,10.75 10.75,10.75h139.75c5.87891,0 10.75,-4.87109 10.75,-10.75v-75.25c0,-5.87891 -4.87109,-10.75 -10.75,-10.75zM16.125,48.375h139.75v75.25h-139.75zM26.875,59.125v10.75h10.75v-10.75zM48.375,59.125v10.75h10.75v-10.75zM69.875,59.125v10.75h10.75v-10.75zM91.375,59.125v10.75h10.75v-10.75zM112.875,59.125v10.75h10.75v-10.75zM134.375,59.125v10.75h10.75v-10.75zM26.875,80.625v10.75h21.5v-10.75zM59.125,80.625v10.75h10.75v-10.75zM80.625,80.625v10.75h10.75v-10.75zM102.125,80.625v10.75h10.75v-10.75zM123.625,80.625v10.75h21.5v-10.75zM26.875,102.125v10.75h21.5v-10.75zM59.125,102.125v10.75h53.75v-10.75zM123.625,102.125v10.75h21.5v-10.75z"></path>
                                        </g>
                                    </g>
                                </svg>
                            </span>
                            <input type="text" class="form-control form-control-lg mt-4" placeholder="Enter Your Dream Job">
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="form-group relative">
                            <span class="absolute-marker">
                                <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" width="32" height="32" viewBox="0 0 172 172" style=" fill:#000000;">
                                    <g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal">
                                        <path d="M0,172v-172h172v172z" fill="none"></path>
                                        <g fill="#fb236a">
                                            <path d="M86,16.125c-26.64404,0 -48.375,21.73096 -48.375,48.375c0,7.55859 3.06543,16.22998 7.22266,25.69922c4.15723,9.46924 9.51123,19.52637 14.94922,28.89063c10.87598,18.74951 21.83594,34.43359 21.83594,34.43359l4.36719,6.38281l4.36719,-6.38281c0,0 10.95996,-15.68408 21.83594,-34.43359c5.43799,-9.36426 10.79199,-19.42139 14.94922,-28.89062c4.15723,-9.46924 7.22266,-18.14062 7.22266,-25.69922c0,-26.64404 -21.73096,-48.375 -48.375,-48.375zM86,26.875c20.84912,0 37.625,16.77588 37.625,37.625c0,4.3042 -2.30957,12.45068 -6.21484,21.33203c-3.90527,8.88135 -9.30127,18.72852 -14.61328,27.88281c-8.44043,14.57129 -13.68945,22.27685 -16.79687,26.875c-3.10742,-4.59815 -8.35644,-12.30371 -16.79687,-26.875c-5.31201,-9.1543 -10.70801,-19.00146 -14.61328,-27.88281c-3.90527,-8.88135 -6.21484,-17.02783 -6.21484,-21.33203c0,-20.84912 16.77588,-37.625 37.625,-37.625zM86,53.75c-5.9419,0 -10.75,4.8081 -10.75,10.75c0,5.9419 4.8081,10.75 10.75,10.75c5.9419,0 10.75,-4.8081 10.75,-10.75c0,-5.9419 -4.8081,-10.75 -10.75,-10.75z"></path>
                                        </g>
                                    </g>
                                </svg>
                            </span>

                            <input type="text" class="form-control form-control-lg mt-4" placeholder="Select Location">
                        </div>
                    </div>
                    <div class="col-sm-1"><button class="btn btn-lg btn-info mt-4" style="background-color: rgb(139, 145, 221)"><i class="fa fa-search"></i></button></div>
                </div>
            </div>
        </div>

    </section>
    <section class="mt-5 job-list" id="jobs">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <h2 class="text-center"> Popular Jobs <span class="heading-effect">Popular Jobs</span></h2>

                </div>

            </div>
            <div class="job-post-list mt-3">
                <div class="job-post p-3 pb-2">
                    <div class="row">
                        <div class="col-sm-2 text-center">
                            <img src="dist/img/jobs/venturedive.png" width=100>
                        </div>
                        <div class="col-sm-8">
                            <h4 class="job-heading m-0 m-1">Webdesigner/Developer</h4>
                            <p class="job-compony m-0 m-1">VentureDive</p>
                            <p class="m-0"><i class="fa fa-map-marker"></i> Pakistan, Karachi</p>
                        </div>
                        <div class="col-sm-2 text-right">
                            <span class="job-type btn btn-outline-info btn-block">
                                FullTime
                            </span>
                            <span class="posted-month ">2 months ago</span>
                        </div>
                    </div>
                </div>
                <div class="job-post p-3 pb-2">
                    <div class="row">
                        <div class="col-sm-2 text-center">
                            <img src="dist/img/jobs/venturedive.png" width=100>
                        </div>
                        <div class="col-sm-8">
                            <h4 class="job-heading m-0 m-1">Webdesigner/Developer</h4>
                            <p class="job-compony m-0 m-1">VentureDive</p>
                            <p class="m-0"><i class="fa fa-map-marker"></i> Pakistan, Karachi</p>
                        </div>
                        <div class="col-sm-2 text-right">
                            <span class="job-type btn btn-outline-info btn-block">
                                FullTime
                            </span>
                            <span class="posted-month ">2 months ago</span>
                        </div>
                    </div>
                </div>
                <div class="job-post p-3 pb-2">
                    <div class="row">
                        <div class="col-sm-2 text-center">
                            <img src="dist/img/jobs/venturedive.png" width=100>
                        </div>
                        <div class="col-sm-8">
                            <h4 class="job-heading m-0 m-1">Webdesigner/Developer</h4>
                            <p class="job-compony m-0 m-1">VentureDive</p>
                            <p class="m-0"><i class="fa fa-map-marker"></i> Pakistan, Karachi</p>
                        </div>
                        <div class="col-sm-2 text-right">
                            <span class="job-type btn btn-outline-info btn-block">
                                FullTime
                            </span>
                            <span class="posted-month ">2 months ago</span>
                        </div>
                    </div>
                </div>
                <nav class=" mt-3" aria-label="Page navigation example ">
                    <ul class="pagination justify-content-center">
                        <li class="page-item disabled">
                            <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#">Next</a>
                        </li>
                    </ul>
                </nav>
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
    