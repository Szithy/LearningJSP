<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>TEst DEclarations</title>
</head>
<body>
<%!
	double getBonus(double salary){
	return salary * 0.05;
}
%>
<p>bonus for the Employee with salary 5000 will be: <%=getBonus(5000) %></p>
</body>
</html>