<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�α� �ƿ�</title>
</head>
<body>
	<%
		Cookie[] cookies = request.getCookies();
	
		for(int i=0;i<cookies.length;i++) {
			cookies[i].setMaxAge(0);//��Ű�� ��ȿ�ð��� 0���� ����->��Ű ����
			response.addCookie(cookies[i]);
		}
	%>
	<a href="cookieTest.jsp">��Ű üũ ������ ����</a>
		
</body>
</html>