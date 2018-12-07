<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Calendar c = Calendar.getInstance();

	int hour = c.get(Calendar.HOUR_OF_DAY);
	int minute = c.get(Calendar.MINUTE);
	int second = c.get(Calendar.SECOND);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>현재시간은 <%=hour%>시 <%=minute%>분 <%=second%>초</h1>

<%--
소스를 살펴보면 자바코드가 사용된 부분은 <% %>으로 묶어져 있고,
나머지 HTML코드는 그대로 사용되는 것을 볼 수 있습니다.
(*중요*)
웹컨테이너에 의해 JSP코드가 파싱과정을 거쳐서 서블릿 클래스로 변환된다.
이 때 일반 서블릿 클래스의 service()메소드에 해당하는? _jspservice()
웹컨테이너에 의해 자동으로 재정의(오버라이딩)되며 이 메소드의 내부에 파싱된 jsp코드가 들어가게 됩니다.
이렇게 웹컨테이너에 의해 서블릿 클래스가 생성되면 객체와 스레드가 생성되고,
_jspService()메소드에 의해 응답 페이지가 만들어져서 클라이언트에 전송되어 결과 페이지가 표시됩니다.
 --%>
 
</body>
</html>