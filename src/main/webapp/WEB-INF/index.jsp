<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css">
	
</head>
<body>
	<div class="formdiv" style="width: 400px; margin: 0 auto;">
		<form action="/formfill" method="POST">
			<div class="form-group">
	    		<label>Name: </label>
	    		<input type="text" class="form-control" name="name">
	  		</div>
			<div class="form-group">
			    <label>Dojo Location:</label>
			    <select class="form-control" name="location">
			      <option>San Jose</option>
			      <option>Dallas</option>
			      <option>Chicago</option>
			      <option>Seattle</option>
	    		</select>
	  		</div>
	  		<div class="form-group">
			    <label>Favorite Language:</label>
			    <select class="form-control" name="language">
			      <option>Java</option>
			      <option>Python</option>
			      <option>Ruby</option>
			      <option>Javascript</option>
	    		</select>
	  		</div>
	  		<div class="form-group">
	    		<label>Comment:</label>
	    		<textarea class="form-control" name="comment" rows="2"></textarea>
	  		</div>
	  		<button class="btn btn-primary">Submit</button>
		</form>
	</div>
</body>
</html>