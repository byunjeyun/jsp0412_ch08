<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>includeEx01.jsp</title>
</head>
<body>
	<h2>나는 includeEx01.jsp 파일 입니다.</h2>
	
	<jsp:include page="includeEx02.jsp" flush="false"/>
	
	<h2>다시 includeEx01.jsp 파일 입니다.</h2>
</body>
</html>