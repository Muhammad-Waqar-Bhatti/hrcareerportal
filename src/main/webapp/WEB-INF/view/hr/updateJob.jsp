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
				<h3 class="border-bottom-2  p-3"
					style="border-bottom: 1px solid #c8c8c8;">Update Job Details</h3>
				<div class="container mt-5">
					<form:form modelAttribute="Job" action="/job/add" method="post">
						<div class="form-group">
							<form:hidden path="jobId" />
							<label for="jobTitle">Job Title</label>
							<form:input path="jobTitle" type="text" class="form-control"
								id="jobTitle" />
						</div>

						<div class="form-group">
							<label for="jobPosition">Job Position</label>
							<form:input path="jobPosition" type="text" class="form-control"
								id="jobPosition" />
						</div>

						<div class="form-group">
							<label for="jobType">Job Type</label>
							<form:select path="jobType" class="form-control" id="jobType">
								<form:option value="Full Time">Full Time</form:option>
								<form:option value="Part Time">Part Time</form:option>
								<form:option value="Remote">Remote Job</form:option>
								<form:option value="Other">Other</form:option>
							</form:select>
						</div>


						<div class="form-group">
							<label for="jobVacancy">Vacancy</label>
							<form:input path="jobVacancy" type="number" class="form-control"
								id="jobVacancy" />
						</div>

						<div class="form-group">
							<label for="resumesLimit">Maximum Applicants</label>
							<form:input path="resumesLimit" type="number" class="form-control" id="resumesLimit"/>
						</div>

						<div class="form-group">
							<label for="jobDesc">Job Description</label>
							<form:textarea path="jobDesc" class="form-control"
								id="jobDesc" rows="5"></form:textarea>
						</div>
						
						<div class="form-group">
							<label for="jobKeyFactors">Job Key Skills</label>
							<form:textarea path="jobKeyFactors" class="form-control"
								id="jobKeyFactors" rows="3"></form:textarea>
						</div>
						
						<div class="form-group">
							<label for="jobStatus">Job Status</label>
							<form:select path="jobStatus" class="form-control" id="jobStatus">
								<form:option value="Active">Active Job</form:option>
								<form:option value="Assigned">Assigned</form:option>
							</form:select>
						</div>
						
						<div class="form-group">
							<label for="jobPostDate">Job Post Date</label>
							<form:input path="jobPostDate" type="date" class="form-control" id="jobPostDate"/>
						</div>
						
						<div class="form-group">
							<label for="jobDueDate">Job Due Date</label>
							<form:input path="jobDueDate" type="date" class="form-control" id="jobDueDate"/>
						</div>
						
						
						<button type="submit" class="btn btn-info mt-3 mb-2"
							style="background-color: rgb(139, 145, 221)">Update Job</button>
					</form:form>
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
