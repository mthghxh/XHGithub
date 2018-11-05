<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ page import="persist.Users"%> 
<%@ page import="dao.UsersDao"%> 
<%@ page import="java.*"%>
<%@ page import="java.util.List"%>
<%@ page import="com.google.gson.Gson"%>
<%@ page import="net.sf.json.JSONArray"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%  

%>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>系统-登录</title>

<script src="<c:url value='../etc/bootjs/bootstrap.min.js'/> "></script>

<script type="text/javascript" src="<c:url value='../etc/js/json2.js'/>"></script>

<script type="text/javascript" src="../etc/js/jquery-3.1.1.min.js"></script> 


    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxcore.js"></script>
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxdata.js"></script> 
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxbuttons.js"></script>
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxscrollbar.js"></script>
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxmenu.js"></script>
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxcheckbox.js"></script>
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxlistbox.js"></script>
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxdropdownlist.js"></script>
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.js"></script>
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.sort.js"></script> 
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.pager.js"></script> 
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.selection.js"></script> 
    <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.edit.js"></script> 
    <script type="text/javascript" src="../etc/js/demos.js"></script>

</head>

<body>
	<h3>登录界面</h3>
	 
	<div class="pageHeader">	
<%-- <form id="form1"  method="post" action="<c:url value='login.do?action=login'/>">  --%>



<form id="login" name="login" method ="get"  action="login.do">  
  
        <p>用ff户名：<input id="txtUserName" name="username" type="text" /></p>  <!--用户名文本框-->  
        <p>密　码：<input id="txtPWD" name="txtPWD" type="text" /></p>                     <!--密码文本框-->  
        <p><input id="subLogin"  name ="subLogin" type="submit" value="提交" /></p><!--提交按钮-->  
          
</form>  
</div>	
</body>
	


</html>


