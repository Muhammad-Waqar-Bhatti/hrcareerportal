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
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">

<title>Hr Career Portal</title>
</head>
<body>
	<div class="container">
		<form:form modelAttribute="Candidate" action="/candidate/add"
			method="post">
			<div class="form-group">
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
				<form:input path="phone" type="text" class="form-control" id="phone" />
			</div>

			<div class="form-group">
				<label for="email">Email</label>
				<form:input path="email" type="text" class="form-control" id="email" />
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
				<label for="exp">Field Experience select</label>
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
				<form:radiobutton path="gender" class="form-check-input" id="Male" value="Male" checked="Enabled"/> <label
					class="form-check-label" for="exampleRadios1" > Male </label>
			</div>
			<div class="form-check">
				<form:radiobutton path="gender" class="form-check-input"
					id="Female" value="Female"/> <label
					class="form-check-label" for="exampleRadios2">Female </label>
			</div>
			<div class="form-check">
				<form:radiobutton path="gender" class="form-check-input"
					id="Other" value="Other"/> <label
					class="form-check-label" for="exampleRadios3"> Other </label>
			</div>


			<button type="submit" class="btn btn-primary">Save Details</button>
		</form:form>
	</div>





	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous"></script>
</body>
</html>