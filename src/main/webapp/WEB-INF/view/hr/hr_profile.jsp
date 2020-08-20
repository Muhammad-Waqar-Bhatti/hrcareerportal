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
					style="border-bottom: 1px solid #c8c8c8;">Company Profile</h3>
				<div class="container mt-5">
					<form:form modelAttribute="Hr" action="/hr/add"
						method="post">
						<div class="form-group">
							<form:hidden path="comId" />
							<label for="comName">Company Name</label>
							<form:input path="comName" type="text" class="form-control"
								id="comName" />
						</div>

						<div class="form-group">
							<label for="Contact">Contact</label>
							<form:input path="phone" type="text" class="form-control"
								id="phone" />
						</div>

						<div class="form-group">
							<label for="email">Email</label>
							<form:input path="email" type="text" class="form-control"
								id="email" disabled="true" />
						</div>

						<div class="form-group">
							<label for="comAddress">Address</label>
							<form:textarea path="address" class="form-control"
								id="address" rows="2"></form:textarea>
						</div>

						<div class="form-group">
							<label for="description">Company Description</label>
							<form:textarea path="company" class="form-control"
								id="description" rows="5"></form:textarea>
						</div>
						<button type="submit" class="btn btn-info mt-3 mb-2"
							style="background-color: rgb(139, 145, 221)">Save</button>
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
