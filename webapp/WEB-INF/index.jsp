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
 <div class="container" style="margin-top:20px">
 	<h1 class="shadow p-3 mb-5 bg-body rounded text-success" >All Books</h1>
 	<table class="table">
 		<thead>
 		<tr>
 			<th scope="col">ID</th>
      		<th scope="col">Title</th>
      		<th scope="col">Language</th>
      		<th scope="col"># Pages</th>
 		</tr>
 		</thead>
 		<tbody>
 			<c:forEach items="${books }" var="book">
	 			<tr>
      				<th scope="row"><c:out value="${book.id }"/></th>
      				<td><a href="/${book.id }"><c:out value="${book.title }"/></a></td>
     			 	<td><c:out value="${book.language }"/></td>
      				<td><c:out value="${book.numberOfPages }"/></td>
	   			</tr>
   			</c:forEach>
 		</tbody>
 	</table>
 </div>

</body>
</html>