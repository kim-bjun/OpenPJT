<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style></style>
</head>
<body>
	<h1>쿠키 정보 보기</h1>
	
	<% 
		// 1.쿠키 정보 가져오기
		Cookie[] cookies = request.getCookies();
	
		if(cookies != null && cookies.length > 0) {
			for(int i=0; i< cookies.length; i++){
				
				String cname = cookies[i].getName();
				String cvalue= cookies[i].getValue();
				%>
				
				쿠키이름 :	<%= cname  %> , 쿠키 값 : <%= cvalue %> <br> 
				
				<%
			}
		}
	%>
</body>
</html>