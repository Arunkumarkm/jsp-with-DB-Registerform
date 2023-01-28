<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>
<body>
<div class="container">
<h1 class="position-absolute top-0 start-50 translate-middle-x text-decoration-underline text-uppercase text-info">Register Form</h1>
</div>
<div class="container">
<div class="col-sm-6 col-lg-6 col-xl-6 col-xs-6 position-absolute start-50 top-50 translate-middle bg-primary px-4 py-4">
<form class="form mt-2 mb-2" action="EmployeeServlet" method="post">
<div class="form-group mt-2">
<label>Firstname:</label>
<input type="text" class="form-control" name="firstname" placeholder="Enter firstname">
</div>
<div class="form-group mt-2">
<label>Lastname:</label>
<input type="text" class="form-control" name="Lastname" placeholder="Enter lastname">
</div>
<div class="form-group mt-2">
<label>Username:</label>
<input type="text" class="form-control" name="username" placeholder="Enter username">
</div>
<div class="form-group mt-2">
<label>Password:</label>
<input type="password" class="form-control" name="password" placeholder="Enter password">
</div>
<div class="form-group mt-2">
<label>Email:</label>
<input type="email" class="form-control" name="email" placeholder="Enter email">
</div>
<div class="form-group mt-2">
<label>contact:</label>
<input type="number" class="form-control" name="contact" placeholder="Enter contact">
</div>
<div>
<button type="submit" class="btn btn-success mt-2 position-relative start-50 bottom-0 translate-middle-x">Register</button>
</div>
</form>
</div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>