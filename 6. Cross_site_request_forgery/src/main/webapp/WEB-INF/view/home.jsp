<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<head>
	<title>Bartek's Company Home Page</title>
</head>

<body>
	<h2>Bartek's Company Home Page</h2>
	<hr>
	
	<p>
	Welcome to the Bartek's company home page!
	</p>
	
	<form:form action="${pageContext.request.contextPath}/logout" 
			   method="POST">
		
		<input type="submit" value="Logout" />
		
	</form:form>
	
</body>

</html>