<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String name = request.getParameter("name");
	String color = request.getParameter("color");
	String food = request.getParameter("food");
	String[] animal = request.getParameterValues("animal");
	String animals = "";
	for(int i =0; i<animal.length; i++) {
		animals += i < animal.length -1 ? animal[i] + ", " : animal[i];
	}
	String[] hobby = request.getParameterValues("hobby");
	String hobbies = "";
	for(int i =0; i<hobby.length; i++) {
		hobbies += i < hobby.length -1 ? hobby[i] + ", " : hobby[i];
	}
	
	request.setAttribute("name", name);
	request.setAttribute("color", color);
	request.setAttribute("food", food);
	request.setAttribute("animal", animals);
	request.setAttribute("hobby", hobbies);
	
/*  	RequestDispatcher rd = request.getRequestDispatcher("/ch0501ExamResult.jsp");
	rd.forward(request, response); */
	pageContext.forward("/ch0501ExamResult.jsp");
	
%>    
<script>
	location.href="ch0501ExamResult.jsp";
</script>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
</body>
</html>