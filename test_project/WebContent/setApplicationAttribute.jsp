<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    	String name = request.getParameter("name");
    	String value = request.getParameter("value");
    	
    	if(name != null && value != null) {
    		application.setAttribute(name,value);
    	}
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>application �Ӽ�����</title>
</head>
<body>
<%
	if(name != null && value != null) {
		out.print("application �⺻ ��ü�� �Ӽ� ����");
%>
<%=name%> = <%=value%>
<% }else{
		out.print("application �⺻ ��ü�� �Ӽ� ���� ����");
} %>
</body>
</html>