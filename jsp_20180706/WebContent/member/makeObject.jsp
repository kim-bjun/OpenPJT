<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   <jsp:useBean id="member" scope="request"
class="member.MemberInfo" />
<%
member.setId("coolinhot");
member.setName("유영진");
%>

<jsp:forward page="useObject.jsp" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style></style>
</head>
<body>




</body>
</html>