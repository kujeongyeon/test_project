<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="member" scope="request" class="member.Memberinfo"/>
<% 
	member.setId("madvirus");
	member.setName("�ֹ���");
%>
<jsp:forward page="/useObject.jsp"/>