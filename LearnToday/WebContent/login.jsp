<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Form</title>
</head>
<body>
<div class="container">
<header>
<%@ include file="header.jsp" %>
</header>

<article>
<h1 class="page-header">Login Form</h1>
<form name="registrationForm" class="form-horizontal" action="authenticate.jsp" method="post">
<div class="form-group">
	<label class="col-md-2 control-label">User name: </label>
	<div class="col-md-4">
		<input type="text" class="form-control" name="userName" required="required"/>
	</div>
</div>

<div class="form-group">
	<label class="col-md-2 control-label">Password: </label>
	<div class="col-md-4">
		<input type="password" class="form-control" name="password" required="required"/>
	</div>
</div>

<div class="form-group" >
	<div class="col-md-4 col-md-offset-2">
	<input type="submit" name="btnLogin" value="Login" class="btn btn-primary">
	</div>
</div>
</form>
</article>

<footer>
<%@ include file="footer.jsp" %>
</footer>
</div>
</body>
</html>