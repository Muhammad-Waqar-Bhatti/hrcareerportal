<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

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
	 <%@include file="../includes/can_header.jsp" %>
	<section class="main-body">
		<div class="container">
		
			<div class="row no-gutters">
				<%@include file="../includes/can_navigation.jsp"%>
				<div class="col-md-8 mt-2">
					<h3 class="border-bottom-2  p-3"
						style="border-bottom: 1px solid #c8c8c8;">Profile</h3>
					<div class="container mt-5">
						<form:form modelAttribute="Candidate" action="/candidate/add"
							method="post">
							<div class="form-group">
								<form:hidden path="candidateId"/>
								<label for="firstName">First Name</label>
								<form:input path="firstName" type="text" class="form-control"
									id="firstName" />
							</div>

							<div class="form-group">
								<label for="lastName">Last Name</label>
								<form:input path="lastName" type="text" class="form-control"
									id="lastName" />
							</div>

							<div class="form-group">
								<label for="Contact">Contact</label>
								<form:input path="phone" type="text" class="form-control"
									id="phone" />
							</div>

							<div class="form-group">
								<label for="email">Email</label>
								<form:input path="email" type="text" class="form-control"
									id="email" disabled="true"/>
							</div>

							<div class="form-group">
								<label for="address">Address</label>
								<form:textarea path="address" class="form-control" id="address"
									rows="3"></form:textarea>
							</div>

							<div class="form-group">
								<label for="description">Description</label>
								<form:textarea path="description" class="form-control"
									id="description" rows="5"></form:textarea>
							</div>

							<div class="form-group">
								<label for="skills">Skills</label>
								<form:textarea path="skills" class="form-control" id="skills"
									rows="5"></form:textarea>
							</div>
							<div class="form-group">
								<label for="industry">Your Industry</label>
								<form:select path="field" class="form-control" id="industry">
									<form:option value="IT & Computer Sciences">IT &Computer Sciences</form:option>
									<form:option value="HRM">Human Resource Management</form:option>
									<form:option value="Business & Marketing">Business & Marketing</form:option>
									<form:option value="Engineering">Engineering</form:option>
									<form:option value="Health & Medicine">Health & Medicine</form:option>
									<form:option value="Other">Other</form:option>
								</form:select>
							</div>
							

							<div class="form-group">
								<label for="exp">Field Experience</label>
								<form:select path="experience" class="form-control" id="exp">
									<form:option value="1 Year">1 Year</form:option>
									<form:option value="2 Year">2 Year</form:option>
									<form:option value="3 Year">3 Year</form:option>
									<form:option value="4 Year">4 Year</form:option>
									<form:option value="5 Year">5 Year</form:option>
									<form:option value="5+ Year">5+ Year</form:option>
								</form:select>
							</div>

							<div class="form-group">
								<label for="lastJob">Your Last Job</label>
								<form:input path="lastJob" type="text" class="form-control"
									id="lastJob" />
							</div>


							<div class="form-check">
								<form:radiobutton path="gender" class="form-check-input"
									id="Male" value="Male" checked="Enabled" />
								<label class="form-check-label" for="exampleRadios1">
									Male </label>
							</div>
							<div class="form-check">
								<form:radiobutton path="gender" class="form-check-input"
									id="Female" value="Female" />
								<label class="form-check-label" for="exampleRadios2">Female
								</label>
							</div>
							<div class="form-check">
								<form:radiobutton path="gender" class="form-check-input"
									id="Other" value="Other" />
								<label class="form-check-label" for="exampleRadios3">
									Other </label>
							</div>


							<button type="submit" class="btn btn-info mt-3 mb-2" style="background-color: rgb(139, 145, 221)">Save</button>
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
