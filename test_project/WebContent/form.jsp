<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>폼생성</title>
</head>
<body>
<form action="/test_project/viewParameter.jsp" method="get">
이름 : <input type="text" name="name" size="10"> <br>
주소 : <input type="text" name="address" size="10"> <br>
좋아하는 동물 :
	<input type="checkbox" name="pet" value="강아지">강아지
	<input type="checkbox" name="pet" value="고양이">고양이
	<input type="checkbox" name="pet" value="돼지">돼지
<br>

<input type="submit" value="전송">
</form>
</body>
</html>