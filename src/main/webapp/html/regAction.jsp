<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	//	넘어온 데이터 얻어오기
	request.setCharacterEncoding("UTF-8");
	String userId = request.getParameter("userId");
	String userName = request.getParameter("userName");
	//String userPw = request.getParameter("userPw");
	//String userAddr = request.getParameter("userAddr");

	//	넘어온 데이터 화면 보여주기
	
	out.println(userId);
	out.println(userName);
	//System.out.println(userPw);
	//System.out.println(userAddr);

	//	데이터 베이스 저장
	
	
	%>
</body>
</html>