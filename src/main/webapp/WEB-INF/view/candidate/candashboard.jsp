<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!doctype html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="${ContextPath}/plugins/bootstrap/css/bootstrap.min.css">
<link
	href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css"
	rel="stylesheet" type='text/css'>
<link rel="stylesheet" href="${ContextPath}/dist/css/style.css">
<title>Smart Recruiter</title>
</head>

<body>
						

	<%@include file="../includes/can_header.jsp"%>
	<section class="main-body">
		<div class="container">

			<div class="row no-gutters">
				<%@include file="../includes/can_navigation.jsp"%>
				<div class="col-md-8 mt-2">
					<h3 class="border-bottom-2  p-3"
						style="border-bottom: 1px solid #c8c8c8;">Manage Jobs</h3>

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
									<th scope="row"><a href="#"
										class="text-decoration-none small ">VenturesDive</a><br>

										<i class="fa fa-map-marker mr-1 text-muted"></i><span
										class="small text-muted">Karachi, Pakistan</span></th>
									<td class="align-middle">Web Designer/Developer</td>
									<td class="align-middle">October 27, 2020</td>
									<td class="align-middle border-bottom-1"><a href="#"><i
											class="fa fa-trash text-muted"></i></a></td>
								</tr>
								<tr>
									<th scope="row"><a href="#"

										class="text-decoration-none small ">Wavtech</a><br> <i
										class="fa fa-map-marker mr-1 text-muted"></i><span

										class="text-decoration-none small ">Wavtech</a><br>
									<i class="fa fa-map-marker mr-1 text-muted"></i><span

										class="small text-muted">Karachi, Pakistan</span></th>
									<td class="align-middle">Web Designer/Developer</td>
									<td class="align-middle">October 27, 2020</td>
									<td class="align-middle border-bottom-1"><a href="#"><i
											class="fa fa-trash text-muted"></i></a></td>
								</tr>
								<tr>
									<th scope="row"><a href="#"
										class="text-decoration-none small ">Avanza Solution</a><br>

										<i class="fa fa-map-marker mr-1 text-muted"></i><span

									<i class="fa fa-map-marker mr-1 text-muted"></i><span

										class="small text-muted">Karachi, Pakistan</span></th>
									<td class="align-middle">Senior Java Developer</td>
									<td class="align-middle">October 27, 2020</td>
									<td class="align-middle border-bottom-1"><a href="#"><i
											class="fa fa-trash text-muted"></i></a></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</section>
	<footer class="bg-dark  m-0 p-0">
		<p class="text-center text-white border m-0 p-2">Coypyright &copy;
			2020</p>
	</footer>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="${ContextPath}/plugins/jquery/jquery.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script src="${ContextPath}/plugins/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>
