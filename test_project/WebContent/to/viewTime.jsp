<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import = "java.util.Calendar" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>현재시간</title>
</head>
<body>

<%
	Calendar cal = (Calendar)request.getAttribute("time");
%>
현재 시간은  <%=cal.get(Calendar.HOUR) %>시
		 <%=cal.get(Calendar.MINUTE) %>분
	 	<%=cal.get(Calendar.SECOND) %>초
</body>
</html>