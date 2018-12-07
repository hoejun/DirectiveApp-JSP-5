<%@page import="java.util.Date"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
랜덤값 추출 객체 및 현재 날짜 객체 <br>

<%
	/*랜덤값을 추출 클래스(설계도)를 사용하기 위해
	맨 위에 @page import="java.util.Random"...가 추가됨*/
	Random r = new Random();

	/*현재 날짜를 추출할 클래스를 사용하기 위해
	맨 위에 @page import="java.util.Date"...가 추가됨*/
	Date date = new Date();
%>

<%=date%><br>

</body>
</html>