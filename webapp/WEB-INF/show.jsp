<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Reading Books</title>
</head>
<body>
	<div class="container" style="margin-top: 20px">
	
	<h1 class="shadow p-3 mb-5 bg-body rounded text-success"><c:out value="${book.title }"/></h1>
		<h2 class="text-info">Description: <c:out value="${book.description }"/></h2>
		<h2 class="text-info">Language: <c:out value="${book.language }"/></h2>
		<h2 class="text-info">Number of Pages: <c:out value="${book.numberOfPages }"/></h2>
	</div>
	
	

</body>
</html>