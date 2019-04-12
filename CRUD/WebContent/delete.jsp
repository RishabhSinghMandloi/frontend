
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add a Post</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<jsp:include page="Nav.jsp"></jsp:include>
<div class="container">


	<div class="row justify-content-center">

		<div class="col-xl-8 col-lg-12 col-md-12">

			<div class="card o-hidden border-0 shadow-lg my-2">
				<div class="card-body p-0">

					<body>

						<div class="container col-5">
							<p class="display-4 text-center">Delete Post</p>
							<br>

							 

							<form action="ControllerServlet">
								<div class="form-group">
									<input type="text" name="id" class="form-control"
										placeholder="enter id">
								</div>


								<div class="row">
									<div class="col-sm-12 text-center">
										<button type="submit"
											class=" btn btn-primary btn-md center-block"
											Style="width: 100px;" name="buttonName" value="delete">Delete</button>
											</div>
											</div>
											
										<br>
							</form>
					</body>
</html>