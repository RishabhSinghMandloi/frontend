<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
 <style>
body{
  background-image: url("blue.jpg");
 
}


</style>
</head>
<body>
<div class="row justify-content-center bg-img">

	<div class="col-xl-8 col-lg-12 col-md-12">

		<div class="card o-hidden border-0 shadow-lg my-2">
			<div class="card-body p-0">
				
					<div class="container col-5">
						<p class="display-4 text-center">Registration Form</p>

						<form action="ControllerServlet">
							<div class="form-group">
								<label for="username">User Name</label> <input type="text"
									class="form-control" placeholder="enter User Name"
									name="username">
							</div>
							<div class="form-group">
								<label for="name">Name</label> <input type="text"
									class="form-control" placeholder="enter Name" name="name">
							</div>
							<div class="form-group">
								<label for="email">Email ID</label> <input type="text"
									class="form-control" placeholder="enter Email" name="email">
							</div>
							<div class="form-group">
								<label for="password">password</label> <input type="password"
									class="form-control" placeholder="enter password"
									name="password">
							</div>

							<div class="btn-group d-flex" role="group">
								<input type="Register" class="btn btn-primary w-50"
									name="buttonName" value="Register">
							</div>
						</form>
					</div>
					<br />
				</body>
</html>