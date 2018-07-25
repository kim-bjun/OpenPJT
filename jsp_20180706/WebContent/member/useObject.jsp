<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="member" scope="request“ class="member.MemberInfo" />

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>인사말</title>
<style></style>
</head>
<body>
<%= member.getName() %> (<%= member.getId() %>) 회원님
안녕하세요.
</body>
</html>