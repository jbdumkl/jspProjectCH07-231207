<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>로그 아웃</title>
</head>
<body>
	<%
		Cookie[] cookies = request.getCookies();
	
		for(int i=0;i<cookies.length;i++) {
			cookies[i].setMaxAge(0);//쿠키의 유효시간을 0으로 셋팅->쿠키 삭제
			response.addCookie(cookies[i]);
		}
	%>
	<a href="cookieTest.jsp"쿠키 삭제 확인;<br>
		
		for(int i=0;i<cookies.length;i++) {
			out.println(cookies)
			response.addCookie(cookies[i]);
</body>
</html>