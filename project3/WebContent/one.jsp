<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>one.jsp</title>
</head>
<body>
<jsp:include page="header.html"></jsp:include>
<br/>
<form action="process.jsp">
<span>请输入1至100之间的整数：</span>
<input type="text" name="number"/>
<br/>
<input type="submit" value="送出"/>
</form>
</body>
</html>