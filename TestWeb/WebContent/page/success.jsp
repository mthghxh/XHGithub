<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta HTTP-EQUIV="pragma" CONTENT="no-cache">
<script type="text/javascript" charset="utf-8"src="http://code.jquery.com/jquery-latest.js"></script>
<title>登录成功     欢迎您:  ${user.username}${user.userPwd} }</title>

<!--  request.setCharacterEncoding("UTF-8"); -->
	<script>
    
    document.domain='www.xuehui.com';
    var datas="${user.username}";
    </script>

</head>

<frameset cols="159px,*"> 
 <frame name="a1" src="link7.jsp" noresize="yes"  border="1px"  scrolling="auto" bordercolor="blue" width="500" > 
 <frame name="view_frame" src="firstpage.jsp">  
</frameset>


</html>

