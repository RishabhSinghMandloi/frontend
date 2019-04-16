
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Delete a Post</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<jsp:include page="Nav.jsp"></jsp:include>
<body>
	<div class="container">

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
						<button type="submit" class=" btn btn-primary btn-md center-block"
							Style="width: 100px;" name="buttonName" value="delete">Delete</button>
					</div>
				</div>

				<br>
			</form>
		</div>
	</div>

</body>
</html>