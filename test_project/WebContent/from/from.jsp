<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- 주소는 from.jsp 그대로지만 이동한 to.jsp의 결과만이 웹브라우저에 보여진다  
	웹브라우저는 from.jsp 가 생성한 결과로 인식한다
-->
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>from.jsp 의 제목</title>
</head>
<body>
이 페이지는 from.jsp 가 생성한 페이지 입니다

<jsp:forward page="/to/to.jsp"/>
</body>
</html>