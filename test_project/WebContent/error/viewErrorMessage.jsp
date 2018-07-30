<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page isErrorPage= "true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>에러발생</title>
</head>
<body>

요청처리 과정에서 에러가 발생하였습니다
빠른시간 내에 문제를 해결하도록 하겠습니다

<p>
에러타입 : <%= exception.getClass().getName() %> <bR>
에러 메시지 : <%= exception.getMessage() %>
</body>
</html>
<!-- 
만약 에러페이지의 길이가 512바이트보다 작다면
인터넷 익스플로러는 이 페이지가 풀력하는 에러 페이지를 출력하지 않고
자페ㅓㅈ긍로 제공하는 오류메시지 화면을 출력한다
인터넷 익스플로러에서도 에러 페이지 내용을 올바르게 출력하려면 응답결과에 이 주석과 같은 내용을 포함해서
에러 데이터가 512바이트를 넘도록 해야한다 
-->