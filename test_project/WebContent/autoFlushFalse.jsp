<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page buffer="1kb" autoFlush="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>buffer속성값 예제</title>
</head>
<body>
<% for (int i=0; i<1000; i++){ %>
1234
<% } %>

버퍼크기 : <%= out.getBufferSize() %>
남은크기 : <%= out.getRemaining() %>
auto flush : <%= out.isAutoFlush() %>
</body>
</html>