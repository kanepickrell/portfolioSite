<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
	<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
	<link href="webjars/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.standalone.min.css" rel="stylesheet">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
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

	<style>
		::backdrop {
			background-color: #1A5692;
		}
	</style>
	<div class="container">

		<div class="dropdown mb-3">
			<button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
				Perspective
			</button>
			<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
				<a class="dropdown-item" href="#">Hiring Manager</a>
				<a class="dropdown-item" href="#">Colleague</a>
				<a class="dropdown-item" href="#">External</a>
			</div>
		</div>

        <div class="dropdown mb-3">
			<button class="btn btn-primary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
				Feedback Type
			</button>
			<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
				<a class="dropdown-item" href="#">Skill Improvement</a>
                <a class="dropdown-item" href="#">Suggestion</a>
				<a class="dropdown-item" href="#">Express Interest</a>
				<a class="dropdown-item" href="#">Presentation Request</a>
			</div>
		</div>
            
		<form:form method="post" modelAttribute="todo">

            <div class="mb-3">
                <!-- <label path="inquiryname" for="exampleInputEmail1">Name</label>
                <input path="inquiryname" type="text" class="form-control-sm" placeholder="Enter name"> -->

                <form:label path="inquiryname">Name</form:label>
                <form:input type="text" path="inquiryname" class="form-control-sm" placeholder="Enter name"/>

            </div>

            <div class="mb-3">
                
                <form:label path="email">Email address</form:label>
                <form:input type="email" path="email" class="form-control-sm" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email"/>
                
                <small id="emailHelp" class="form-text text-muted">Optional</small>
            </div>


			<fieldset class="mb-3">
				<form:label path="description" style="display: block; margin-bottom: 0;">Feedback</form:label>
                <form:textarea path="description" required="required" rows="5" cols="50" style="resize: none;"></form:textarea>
                <form:errors path="description" cssClass="text-warning"/>
			</fieldset>

			<fieldset class="mb-3">
				<form:label path="targetDate">Target Date</form:label>
					<form:input type="text" path="targetDate" required="required"/>
				<form:errors path="targetDate" cssClass="text-warning"/>
			</fieldset>

			<form:input type="hidden" path="id"/>
			<form:input type="hidden" path="done"/>
			<input type="submit" class="btn btn-success">
		</form:form>

	</div>

	<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
	<script src="webjars/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
	<script type="text/javascript">$('#targetDate').datepicker({format: 'yyyy-mm-dd'});</script>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        
    </body>
</html>