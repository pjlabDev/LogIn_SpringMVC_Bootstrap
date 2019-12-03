<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Registration</title>
</head>
<body>
	
	<div style="text-align:center">
	
		<form:form id="regForm" modelAttribute="user" action="registerProcess" method="post">
	        <div class="form-group">
	        
	        	<form:label path="username">Username</form:label>
			
				<form:input class="form-control" path="username" name="username" id="username" placeholder="Username"/>
				
				<form:label path="password">Password</form:label>
				
				<form:password class="form-control" path="password" name="password" id="password" placeholder="Password"/>
				
				<form:label path="firstname">FirstName</form:label>
				
				<form:input class="form-control" path="firstname" name="firstname" id="firstname" placeholder="First Name"/>
				
				<form:label path="lastname">LastName</form:label>
				
				<form:input class="form-control" path="lastname" name="lastname" id="lastname" placeholder="Last Name"/>
				
				<form:label path="email">Email</form:label>
				
				<form:input class="form-control" path="email" name="email" id="email" placeholder="Email"/>
				
				<form:label path="address">Address</form:label>
				
				<form:input class="form-control" path="address" name="address" id="address" placeholder="Address"/>
				
				<form:label path="phone">Phone</form:label>
				
				<form:input class="form-control" path="phone" name="phone" id="phone" placeholder="Phone"/>
				<br>
				<form:button class="btn btn-success" id="register" name="register">Register</form:button>
				
				<a class="btn btn-warning" href="home.jsp">Home</a>
        
	        </div>	
		</form:form>
	
	</div>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>