<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
//1부터 100까지의 합을 구하는 sum()이라는 메소드를 선언문 태그를 사요하여 선언함.
public int sum()
{
    int total = 0;
    for(int i=1; i<=100; i++)
    {
        total+=i;
    }
    return total;
}
%>

<%
//스크립틀릿 태그를 이용하여 "1부터 100까지의 합"이라는 문장을 str이라는 변수에 할당함.
String str = "1부터 100까지의 합";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- str변수의 값과 sum() 메소드의 결과값을 표현식을 이용해서 출력 --%>
<h2><%=str%>은 <b><%=sum()%></b>입니다.</h2>
<br>

<%--sum() 메소드를 포함한 수식의 결과를 표현식을 사용해서 출력 --%>
<h2><%=str%>에 3을 곱하면 <b><%=sum()*3%></b>이 됩니다.</h2>
<br>
<h2><%=str%>에 1000으로 나누면 <b><%=sum()/1000%></b>이 됩니다.</h2>
</body>
</html>