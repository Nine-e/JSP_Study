<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<html>

<%  String s = request.getParameter("number");  
    int number = Integer.parseInt(s);
%> 

<%  if(number>50&&number<=100){%>
	<jsp:forward page="three.jsp">
		<jsp:param  name="number" value="<%=number %>"/>
	</jsp:forward>
<%} %> 

<%  if(number<=50&&number>=1){%>
	<jsp:forward page="two.jsp">
		<jsp:param  name="number" value="<%=number %>"/>
	</jsp:forward>
<%} %> 

<%  if(number<1||number>100){%>
	<jsp:forward page="error.jsp">
		<jsp:param  name="message" 
		value="the given number is not in the predefined range 1-100 , it is"/>
		<jsp:param  name="string" value="<%=s %>"/>
	</jsp:forward>
<%} %> 
</html>