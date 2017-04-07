<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>薛辉第一个系统-登录</title>
<script src="<c:url value='/etc/js/jquery-1.7.2.js'/>"
	type="text/javascript"></script>
<script src="<c:url value='/etc/js/jquery.cookie.js'/>"
	type="text/javascript"></script>
<script src="<c:url value='/etc/js/jquery.validate.js'/>"
	type="text/javascript"></script>
<script src="<c:url value='/etc/js/jquery.bgiframe.js'/>"
	type="text/javascript"></script>
<script src="<c:url value='/etc/js/utils.js'/>" type="text/javascript"></script>

</head>

<body>
	<h2>管理就诊人</h2>
	<div>
		<form>
			<table>
				<tr>
					<td>账号：</td>
					<td><input type="text" name="telphone" placeholder="请输入患者患者手机号" class="input" style="width:150px;"/></td>
					<td><input type="button" id="Delbutton" value="删除就诊人" style="width:80px;"/></td>
				</tr>
			</table>
		</form>
	</div>

	<div>
		<table border="1" cellpadding="10" >
			<tr>
				<th>账号</th>
				<th>删除时间</th>
				<th>删除人</th>
			</tr>
		</table>
	</div>

	<div>
		<table border="1" cellpadding="10" >
			<tr>
				<th>就诊卡号</th>
				<th>建卡时间</th>
				<th>所属人姓名</th>
				<th>所属手机号</th>
				<th>余额</th>
				<th>1030</th>
			</tr>
		</table>
	</div>

</body>
</html>



