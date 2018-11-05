<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<html>
<head>
<meta charset="UTF-8">
<!-- <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> -->
<meta HTTP-EQUIV="pragma" CONTENT="no-cache">
<script type="text/javascript" charset="utf-8"src="http://code.jquery.com/jquery-latest.js"></script>
<title>桃谷科技公司</title>
<script type="text/javascript">
function load()
{
window.status="Page is loaded";
	
}
</script>
</head>
<body onload="load()">

<h2>桃谷科技</h2>
<script type="text/javascript">
	$(document).ready(function() {
			//alert("您好，欢迎来到java世界!");
				
				document.domain='www.xuehui.com';
				//alert("你好，我是一个警告框！");
			var name1 = window.parent.datas;
				//alert(name1);
			
			//var name =  window.data;
					$("#name").text(name1);
				//document.getElementById('name').innerHTML=name1;

		});
	</script>
欢迎：<div id="name" ></div> <br>
         <dl>
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">综合服务</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                                                             
                                    <li class="item" data-role="item">
                                        <a href='publicHealthList.jsp' target="view_frame">公告资讯</a>
                                    </li>
                                    
                                     <li class="item" data-role="item">
                                        <a href='teamList.jsp' target="view_frame">团队管理</a>
                                    </li>
                                  
                                    <li class="item" data-role="item">
                                        <a href='publicHealthList.jsp' target="view_frame">健康知识</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='xbkp-online-service-new.jsp' target="view_frame">客服助理</a>
                                    </li>
                                    
                                    <li class="item" data-role="item">
                                       
                                         <a href='../expert/creat-expert-team.jsp' target="view_frame">专家</a>
                                    </li>
                                                                                                                                     
                            </ul>
                        </dd>
                    </dl>
                
</body>
</html>