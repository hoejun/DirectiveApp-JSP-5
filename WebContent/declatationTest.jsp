<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>

<%-- 표현식을 이용하여 메소드 호출 --%>
<%=getStr()%>

<%!
//선언문 안에 메소드 만들기
private String getStr()
{
    str+="테스트입니다.";
    
    return str;
}

//선언문 안에 멤버면수 선언
private String str="선언문";
%>

<%--
결론 : 선언한 str변수 값을 jsp페이지의 아무곳에서나 사용 할 수 있는 이유는?
선언문 <%! %> 안에 str을 멤버변수로 선언 하였기 때문이다.
 --%>

</html>