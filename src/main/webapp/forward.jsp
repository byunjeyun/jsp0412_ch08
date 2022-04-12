<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포워드 연습</title>
</head>
<body>
	<jsp:forward page="forwardOk.jsp"> 
		<jsp:param name="id" value="tiger"/>
		<jsp:param name="pw" value="12345"/>
	</jsp:forward>
	
</body>
</html>