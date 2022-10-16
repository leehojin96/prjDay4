<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.ArrayList" %>
    <%@ page import="prjDay4.Food" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table{
width:300px;
border:1px solid black;
}
td{
border:1px solid black;
}
</style>
</head>
<body>
<%

ArrayList<Food> list = new ArrayList<>();
list.add(new Food("빼빼로", 1200));
list.add(new Food("솜사탕", 1500));

%>


<%for(Food food : list){ %>
<table>
<tr>
<td>상품명</td>
<td>가격</td>
</tr>
<%} %>
</table>
</body>
</html>