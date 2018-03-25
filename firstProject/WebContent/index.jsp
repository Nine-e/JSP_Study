<%@ page contentType="text/html;charset=UTF-8"%>
<%@ page import="java.util.Date,java.text.*" %>
<% 
	Date nowday = new Date();
	int hour = nowday.getHours();
	SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	String time = format.format(nowday);
%>
<html>
	<head><title>the first JSP application</title></head>
	<body>
		<center>
			<table border="1" width="300">
				<tr height="30"><td align="center">Wen Xin Ti Shi!</td></tr>
				<tr height="80"><td align="center">Shi Jian is : <%=time %></td></tr>
				<tr height="70">
					<td align="center">
					<%
					  if(hour>=24&&hour<5)
						  out.print("too early ,go to sleep");
					  else if (hour>=5&&hour<10)
						  out.print("good morning");
					  else if (hour>=10&&hour<13)
						  out.print("good noon");
					  else if (hour>=13&&hour<18)
						  out.print("good afternoon");
					  else if (hour>=18&&hour<21)
						  out.print("good evening");
					  else if (hour>=21&&hour<24)
						  out.print("to sleep");
					%>
					</td>
				</tr>
			</table>
		</center>
	</body>
</html>
	