<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="../includes/hr_header.jsp"%>
<section class="main-body">
	<div class="container">
		<div class="row no-gutters">
			<%@include file="../includes/hr_navigation.jsp"%>
			<div class="col-md-8 mt-2">
				<div class=" clearfix head-title"
					style="border-bottom: 1px solid #c8c8c8;">
					<h3 class=" p-3 float-left">Manage Jobs</h3>
				</div>
				<div class="ml-2 mt-4 table-responsive">
					<table class="table border-top-0 candidate-app-jobs">
						<thead>
							<tr>
								<th class="border-top-0 " scope="col">Job Title</th>
								<th class="border-top-0 " scope="col">Position</th>
								<th class="border-top-0 " scope="col">Post Date</th>
								<th class="border-top-0"></th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row"><a href="#"
									class="text-decoration-none small ">VenturesDive</a><br> <i
									class="fa fa-map-marker mr-1 text-muted"></i><span
									class="small text-muted">Karachi, Pakistan</span></th>
								<td class="align-middle">Web Designer/Developer</td>
								<td class="align-middle">October 27, 2020</td>
								<td class="align-middle border-bottom-1"><a href="#"><i
										class="fa fa-trash text-muted"></i> </a></td>
							</tr>
							<tr>
								<th scope="row"><a href="#"
									class="text-decoration-none small ">Wavtech</a><br> <i
									class="fa fa-map-marker mr-1 text-muted"></i><span
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




<!--Test Modal Start Here-->

<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header"
				style="background-image: linear-gradient(40deg, rgba(139, 145, 221, 0.8), rgba(20, 31, 114, 1)), url(../img/campaign.jpg);">
				<h5 class="modal-title text-white" id="exampleModalLabel">Add
					Test</h5>
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
		</div>
	</div>
</div>
<footer class="bg-dark  m-0 p-0">
	<p class="text-center text-white border m-0 p-2">Coypyright &copy;
		2020</p>
</footer>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="plugins/jquery/jquery.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script src="plugins/bootstrap/js/bootstrap.min.js"></script>
</body>