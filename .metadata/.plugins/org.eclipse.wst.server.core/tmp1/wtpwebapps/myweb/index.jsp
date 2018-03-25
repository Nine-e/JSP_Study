<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Document</title>
<script type="text/javascript">
  var newwin;
  function opennewwin(){
	  newwin=open("a.html","myWindow",
			  "height=100,width=400,top=10,left=0,toolbar=no,memubar=no,"+
			  "scrollbars=no,resizable=no,location=no,status=no");
  }
  function closenewwin(){
	  newwin.close();
  }
  function loc(url){
	  window.location.href=url;
  }
</script>
</head>
<body>
<a href="javascript:opennewwin()">打开新窗口</a><br/>
<a href="javascript:closenewwin()">关闭新窗口</a><br/>
<a href="javascript:close()">关闭本窗口</a><br/>
<input type="button" onclick="loc('a.html')" value="跳转到注册页面">
</body>
</html>