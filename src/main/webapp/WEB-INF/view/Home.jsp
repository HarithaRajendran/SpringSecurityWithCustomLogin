<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%> 
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags"%>

<html>
	<head><title>Home Page</title></head>
	<body>
		Welcome &nbsp;<security:authentication property="principal.username"/>
		<br><br>
		<form:form action= "${pageContext.request.contextPath}/logout" method="POST">	
			<input type="submit" value="Logout"/>
		</form:form>
		
	</body>
</html>