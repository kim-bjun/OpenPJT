<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import = "java.net.URLDecoder" %>

<% 
	//1. 쿠키 객체 생성
	Cookie c= new Cookie("userid", "cool");

	//2. response 객체에 쿠키를 담는다.
	response.addCookie(c);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style></style>
</head>
<body>

	<h1>쿠키  생성</h1>
	
	<h3><a href="viewcookie.jsp">쿠키 정보 보기</a></h3>

</body>
</html>