
<!--This is just a sample template.  Change everything as needed.  -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>LOGIN Page</title>
<!-- Don't forget to edit your CSS/JS -->
<link rel="stylesheet" type="text/css" href="/css/style.css">

<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />


</head>
<body>
	<div>
	    <h3 class="login">Login</h3>
	    <form action='/login' method='POST'>
			<label>Email:</label>
		    	<input type="text" name='email'>
			<label>Password:</label>
		    	<input type='password' name='password'>
		    	<input type='submit' value='login'>
	    </form>
	</div>
	
	<div>
	 	<form action="/search">
	        <label>Search:</label>
	        <input type="text" name="searchTerm">
	        <input type="submit">
    	</form>
	</div>
	
	<div>

	
	</div>
<script type="text/javascript" src="js/app.js"></script>
<script src="/webjars/jquery/jquery.min.js"></script>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
