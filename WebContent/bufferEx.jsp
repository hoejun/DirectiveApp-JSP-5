<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
page 지시자의 출력 buffer속성 : 클라이언트에게 출력할 내용을 임시로 저장해 놓는 메모리 공간
 
buffer 기본크기 : 8kb == 8000byte
영문자 한자 : 1byte
영문자 8000글자 : 8kb == 8000byte 
 --%>
 
<%--
클라이언트에게 출력할 내용을 임시로 저장해 놓을 buffer크기를 1kb로 강제로 지정하고,
autoFlush속성 값을 false로 하면 영문자 1000글자가 buffer메모리에 가득 차도 데이터를 내보내지 않게 한다는 뜻.
 --%>
 
<%@ page buffer="1kb" autoFlush="true"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	for(int i=0; i<1024; i++){
%>

<%=i %>

<%
	}
%>

<!-- 
결론 : page 지시자의 속성 중 buffer 공간을 1kb으로 지정하고, autoFlush=false로 지정했을때,
1000글자 이상을 준비하고 클라이언트에게 출력할때,
buffer 공간에 데이터는 내보내지 않게 되어 클라이언트에게 응답 할 수 없다.
autoflush="true"로 지정하면 buffer 메모리 공간에 데이터가 가득차면 자동으로 데이터를 내보낸다.
 -->
 
</body>
</html>