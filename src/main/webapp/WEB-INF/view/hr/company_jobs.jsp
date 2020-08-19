<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="../includes/hr_header.jsp"%>
<section class="main-body">
	<div class="container">

		<div class="row no-gutters">
			<%@include file="../includes/hr_navigation.jsp"%>
			<div class="col-md-8 mt-2">
				<div class=" clearfix head-title"
					style="border-bottom: 1px solid #c8c8c8;">
					<h3 class=" p-3 float-left">Manage Jobs</h3>
					<a href="/job/post"> <button class="btn st-btn positon-absolute float-right mt-3">Add New Job</button>
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
							<c:forEach items="${jobList}" var="job">
								<tr>

									<th scope="row"><a href="#"
										class="text-decoration-none ">${job.jobTitle}</a><br>
									<td class="align-middle">${job.jobPosition}</td>
									<td class="align-middle">${job.jobPostDate}</td>
									<td class="align-middle border-bottom-1"><a href="/job/delete/${job.jobId}"><i
											class="fa fa-trash text-muted"></i> </a> <a href="/job/update/${job.jobId}"><i
											class="fa fa-pencil ml-2 text-muted" aria-hidden="true"></i> </a></td>
									</tr>
							</c:forEach>

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

