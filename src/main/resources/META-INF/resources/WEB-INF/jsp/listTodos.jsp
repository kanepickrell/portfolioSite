<!DOCTYPE html>
<html lang="en">

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
	<head>
		<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >

		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Mono:wght@500&display=swap" rel="stylesheet">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
			
		<title>Feedback</title>		
	</head>
	<body>

		<header data-bs-theme="dark">
			<nav class="navbar navbar-expand-md navbar-dark fixed-top" style="background-color: #1A5692;">
			  <div class="container-fluid">
				<a href="/" class="navbar-brand" href="#">Home</a>
				<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
				  <span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
				  <ul class="navbar-nav me-auto mb-2 mb-md-0">
	  
					<li class="nav-item">
					  <a href="/resume" class="nav-link active" aria-current="page" href="#">Resume</a>
					</li>
	  
					<li class="nav-item">
					  <a href="/project" class="nav-link active" aria-current="page" href="#">Projects</a>
					</li>
	  
					<li class="nav-item">
					  <a href="/goal" class="nav-link active" aria-current="page" href="#">Goals</a>
					</li>
	  
					<li class="nav-item">
					  <a href="/create-new" class="nav-link active" aria-current="page" href="#">Feedback</a>
					</li>
	  
					<li class="nav-item">
					  <a href="/list-todos" class="nav-link active" aria-current="page" href="#">Report</a>
					</li>
	  
				  </ul>
				</div>
			  </div>
			</nav>
		  </header>

		<div class="container">
			<h1>Help me land my next job</h1>
			<table class="table">
				<thead>
					<tr>
						<!-- <th>id</th> -->
						<th>Name</th>
						<th>Email</th>
						<th>Feedback</th>
						<th>Date</th>
						<th>Completion</th>
					</tr>
				</thead>
				<tbody>		
					<c:forEach items="${todos}" var="todo">
						<tr>
							<!-- <td>${todo.id}</td> -->
							<td>${todo.inquiryname}</td>
							<td>${todo.email}</td>
							<td>${todo.description}</td>
							<td>${todo.targetDate}</td>
							<td>${todo.done}</td>
							<td> <a href="delete-todo?id=${todo.id}" class="btn btn-warning">Delete</a>   </td>
							<td> <a href="update-todo?id=${todo.id}" class="btn btn-success">Update</a>   </td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			<!-- <a href="create-new" class="btn btn-success">Create New</a> -->
		
		</div>
		<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
		<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
		
	</body>
</html>

