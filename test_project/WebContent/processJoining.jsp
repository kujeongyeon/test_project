<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>
<jsp:useBean id="member" class="member.Memberinfo"/>
<jsp:setProperty name="member" property="*"/>
<jsp:setProperty property="password" name="member" value="<%=member.getId() %>"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<table border="1" cellpadding="0" cellspacing="0">
<tr>
	<td>아이디</td>
	<td><jsp:getProperty property="id" name="member"/>, <%= member.getId() %>, ${member.id}</td>
	<td>암호</td>
	<td><jsp:getProperty property="password" name="member"/></td>
</tr>
<tr>
	<td>이름</td>
	<td><jsp:getProperty property="name" name="member"/></td>
	<td>이메일</td>
	<td><jsp:getProperty property="email" name="member"/></td>
</tr>
</table>
</body>
</html>