<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">
		firstName: <form:input path="firstName" />
		<br>
		<br>
		lastName: <form:input path="lastName" />
		<br>
		<br>
		Country: 
		<form:select path="country">
			<form:option value="Brazil" label="Brazil" />
			<form:option value="France" label="France" />
			<form:option value="Germany" label="Germany" />
			<form:option value="India" label="India" />
		</form:select>
		<br>
		<br>
		Favorite Language: 
		<br>
		<div style="padding-left: 120px">
			<form:radiobutton path="favoriteLanguage" value="Java" />
			Java<br>
			<form:radiobutton path="favoriteLanguage" value="CShape" />
			C#<br>
			<form:radiobutton path="favoriteLanguage" value="PHP" />
			PHP<br>
			<form:radiobutton path="favoriteLanguage" value="Python" />
			Python<br>
			<form:radiobutton path="favoriteLanguage" value="Ruby" />
			Ruby
		</div>

		<br>
		Operating Systems:
		<div style="padding-left: 120px">
			
			<form:checkbox path="operatingSystems" value="Linux" />Linux<br>
			
			<form:checkbox path="operatingSystems" value="Mac Os" />Mac <br>
			
			<form:checkbox path="operatingSystems" value="MS Windows" />
			MS Windows<br>
		</div>


		<br>
		<br>
		<input type="submit" value="submit" />
	</form:form>
</body>
</html>