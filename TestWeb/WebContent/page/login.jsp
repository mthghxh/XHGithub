<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<%--//<%@page import="test.login,test.loginDao"--%> 
<%@ page import="java.*"%>
<%--@ page import="java.util.List"--%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>薛辉第一个系统-登录</title>

<script type="text/javascript" charset="utf-8"
	src="http://code.jquery.com/jquery-latest.js"></script>
<script src="<c:url value='/etc/js/jquery.cookie.js'/>"
	type="text/javascript"></script>
<script src="<c:url value='/etc/js/jquery.validate.js'/>"
	type="text/javascript"></script>
<script src="<c:url value='/etc/js/jquery.bgiframe.js'/>"
	type="text/javascript"></script>
<script language="javascript" type="text/javascript" 
     src="jquery-3.2.0.js"></script> 

</head>
<body>
	<h2>管理就诊人</h2>
	<div>
		
		<form  method="post" action="login.do">
			<table>
				<tr>
				用户名: <input type="test" name="username"/><br/>
				密    码：<input type="test" name="userPwd"/>
				<input type="submit" value="登录"> 
					<td>账号：</td>
					<td><input type="text" name="telphone"
						placeHolder="请输入患者患者手机号" class="input" style="width: 150px;" /></td>
					<td><input type="button" id="delUserButton" value="删除就诊人";"
					 style="width: 80px;" /></td>
				</tr>
			</table>
		</form>
	</div>
<div id="myDiv"><h2>通过 AJAX 改变文本</h2></div>
        <button id="testAjax" type="button">Ajax改变内容</button>
	<div>
		<table border="1" cellpadding="10">
			<tr>
				<th>账号</th>			
				<th>删除时间</th>
				<th>删除人</th>
				<tr>
	            	<td>xh</td>
					<td>2012</td>
					<td>2020</td>              
	             </tr>
				<div>
					<div id="userListGrid"></div>
				</div>

			</tr>
		</table>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			alert("您好，欢迎来到JQuery世界!");

		});
		$("#delUserButton").click(function(){
			var url = "/TestWeb/page/jqtest.jsp";
			window.open(url);
		})

		function dU() {

			var url = "/TestWeb/page/jqtest.jsp";
			window.open(url);
			//$("#delUserButton").on("click", function(event) {
			//	var url = "/page/Show";
			//	window.open(url, _blank);
			//});

		}
		 $(function(){
		        //按钮单击时执行
		        $("#testAjax").click(function(){
		              //取Ajax返回结果
		              //为了简单，这里简单地从文件中读取内容作为返回数据
		              htmlobj=$.ajax({url:"/Readme.txt",async:false});
		               //显示Ajax返回结果
		               $("#myDiv").html(htmlobj.responseText);
		         });
		    });
		//**********************
		//**********************
		function initUserListGrid() {
		   
		}
		
		//**********
		//***********
	</script>
</body>
</html>



