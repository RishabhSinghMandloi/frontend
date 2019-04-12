 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
	a{
		padding:20px;
		text-decoration: none; 
		
	}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
 
}
</head>
<body>
 <div class="row">
<div class="container col-sm-12 text-center">
		<p class="display-4 text-center">
	 <button type="button" class=" btn btn-outline-primary btn-sm center-block" Style="width: 100px ;"> 
	<a href="index.jsp" role="button"style="color:inherit">HOME</a></button>
	
	 <button type="button" class=" btn btn-outline-primary btn-sm center-block" Style="width: 100px;"> 
	<a href="add.jsp" role="button"style="color:inherit">ADD POST</a></button>
	
	<button type="button" class=" btn btn-outline-primary btn-sm center-block" Style="width: 100px;"> 
	<a href="update.jsp" role="button"style="color:inherit">UPDATE</a>
	</button>
	
	<button type="button" class=" btn btn-outline-primary btn-sm center-block" Style="width: 100px;"> 
	<a href="delete.jsp" role="button"style="color:inherit">DELETE</a>
	</button>
	
	<button type="button" class=" btn btn-outline-primary btn-sm center-block" Style="width: 100px;"> 
	<a href="view_all.jsp" role="button" style="color:inherit">VIEW ALL</a>
	</button>
	
	<button type="button" class=" btn btn-outline-primary btn-sm center-block" Style="width: 100px;"> 
	<a href="search.jsp" role="button" style="color:inherit">SEARCH</a>
	</button>
	
	<br /><br />
	<p class="display-4 text-center">
	<button type="button" class=" btn btn-outline-danger center-block" Style="width: 100px;"> 
	<a href="http://localhost:8080/PostsCRUD/ControllerServlet?buttonName=logout" style="color:inherit">LOGOUT</a></button>
	 
	
</div>
</body>
</html>