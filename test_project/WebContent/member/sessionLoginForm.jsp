<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	session.setAttribute("id","cosmos");
	session.setAttribute("password", "1234");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<form action="<%= request.getContextPath()%>/member/sessionLogin.jsp" method="post">
아이디 : <input type="text" name="id" size="10">
비밀번호 : <input type="password" name="password" size="10">
<input type="submit" value="로그인">
</form>
</body>
</html>