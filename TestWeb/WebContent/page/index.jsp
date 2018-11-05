
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page import="persist.Users"%> 
<%@ page import="dao.UsersDao"%> 
<%@ page import="java.*"%>
<%@ page import="java.util.List"%>
<%@ page import="com.google.gson.Gson"%>
<%@ page import="net.sf.json.JSONArray"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>欢迎页面</title>
<script src="<c:url value='../etc/bootjs/bootstrap.min.js'/> "></script>
<script type="text/javascript" src="<c:url value='../etc/js/json2.js'/>"></script>
<script type="text/javascript" src="../etc/js/jquery-3.1.1.min.js"></script> 
</head>


<body>
	<h3>登录界面</h3>
	 
		<div class="pageHeader">	
			<form id="index" name="index" method ="get"  action="page/index.do">  
			  
			        <p>用户名：<input id="txtUserName" name="username" type="text" /></p>  <!--用户名文本框-->  
			        <p>密　码：<input id="txtPWD" name="PWD" type="text" /></p>                     <!--密码文本框-->  
			        <p><input id="subLogin"  name ="subLogin" type="submit" value="提交按键" /></p><!--提交按钮-->  
			          
			</form>  
		</div>	
</body>
	
</html>


