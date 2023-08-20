<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% 
String uid = (String) session.getAttribute("id");
if(uid == null){
	out.print("로그인 정보 없음");
}
else{
	out.print("메인 페이지");
	session.setAttribute("id", uid);
}
%>
</body>
</html>