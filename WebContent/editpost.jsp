<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<style>
:root { -
	-input-padding-x: 1.5rem; -
	-input-padding-y: .75rem;
}

body {
	background: #007bff;
	background: linear-gradient(to right, #0062E6, #33AEFF);
}

.card-signin {
	border: 0;
	border-radius: 1rem;
	box-shadow: 0 0.5rem 1rem 0 rgba(0, 0, 0, 0.1);
	overflow: hidden;
}

.card-signin .card-title {
	margin-bottom: 1rem;
	font-weight: 100;
	font-size: 1.5rem;
}

.card-signin .card-img-left {
	width: 0%;
	/* Link to your background image using in the property below! */
	background: scroll center
		url('https://source.unsplash.com/WEQbe2jBg40/414x512');
	background-size: cover;
}

.card-signin .card-body {
	padding: 2rem;
}

.form-signin {
	width: 100%;
}

.form-signin .btn {
	font-size: 80%;
	border-radius: 5rem;
	letter-spacing: .1rem;
	font-weight: bold;
	padding: 1rem;
	transition: all 0.2s;
}

.form-label-group {
	position: relative;
	margin-bottom: 1rem;
}

.form-label-group input {
	height: auto;
	border-radius: 2rem;
}

.form-label-group>input, .form-label-group>label {
	padding: var(- -input-padding-y) var(- -input-padding-x);
}

.form-label-group>label {
	position: absolute;
	top: 0;
	left: 0;
	display: block;
	width: 100%;
	margin-bottom: 0;
	/* Override default `<label>` margin */
	line-height: 1.5;
	color: #495057;
	border: 1px solid transparent;
	border-radius: .25rem;
	transition: all .1s ease-in-out;
}
</style>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<jsp:include page="Nav.jsp"></jsp:include>
<body>
	<div class="container">

		<div class="row">
			<div class="col-lg-5 col-xl-5 mx-auto">
				<div class="card card-signin flex-row my-5">
					<div class="card-img-left d-none d-md-flex">
						<!-- Background image for card set in CSS! -->
					</div>
					<div class="card-body">
						<h5 class="card-title text-center">Update</h5>
						<div class="text-center">

							<form class="form-signin">
								<form action="ControllerServlet">
									<div class="form-label-group">
										<input type="text" name="id" class="form-control"
											placeholder="enter post id"><br> <input
											type="text" name="title" class="form-control"
											placeholder="enter title"> <br> <input
											type="text" name="body" class="form-control"
											placeholder="enter body">
									</div>
									<div class="row">
										<button
											class="btn btn-lg btn-primary btn-block text-uppercase"
											type="submit" name="buttonName" value="update">Update</button>

										<hr class="my-4">
									</div>
								</form>

							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>


