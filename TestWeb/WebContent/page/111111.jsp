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


<!-- <link rel="stylesheet" href="../etc/css/bootstrap.min.css">  	 -->
<script src="<c:url value='../etc/bootjs/bootstrap.min.js'/> "></script>

<script type="text/javascript" src="<c:url value='../etc/js/json2.js'/>"></script>

<%-- <script src="<c:url value='/etc/js/jquery.cookie.js'/>"type="text/javascript"></script> --%>
<%-- <script src="<c:url value='/etc/js/jquery.validate.js'/>"type="text/javascript"></script> --%>
<%-- <script src="<c:url value='/etc/js/jquery.bgiframe.js'/>"type="text/javascript"></script> --%>
<script type="text/javascript" src="../etc/js/jquery-3.1.1.min.js"></script> 

<!-- <link rel="stylesheet" href="../etc/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.base.css" type="text/css" /> -->
  

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

<form id="form1" action="login.do"  method="post" >  
			<table>
				<tr>
				<span class="label label-success">用户1：</span> <input type="test" name="username" value="${requestScope.username}"/><br>
				密    码：<input type="test" name="userPwd" value="${requestScope.userPwd}" /><button type="submit" value="Submit">登eee陆</button>
				
<%-- 				 <input type="submit" value="登录">  --%>
				</tr>
			</table>
</form>	
	
			
<%--  			"javascript:submitActionForm('<c:url value='login.do?action=search'/>')" --%> 
<%-- <a href="ds.jsp?url=<%=java.net.URLEncoder.encode("编码的是这里","GB2312")%>">点击这里</a>  --%>


		 <div class="search_bar">  
    	 		<input id="searchBtn" type="button" onclick="javascript:fjson()"
    	 		 value="查    询"/>
    	 		<input id="nextBtn" type="button" onclick="javascript:submitActionForm()" 
    	 		value="下一页"/>
    	 		<!--     	 			'<c:url value='login.do?action=next'/>' -->
    	 </div>
			
	</div>
<!-- 	<div class="pageContent"> -->
	
<!-- 		<table  class="table" width="500" layoutH="100" border="1" cellpadding="10"> -->
<!-- 			<thead> -->
<!-- 				<tr> -->
<!-- 					<th width="30%">账号</th> -->
<!-- 					<th width="30%">操作人</th> -->
<!-- 					<th width="20%">操作时间</th>					 -->
<!-- 					<th width="10%">编辑</th> -->
<!-- 					<th width="10%">删除</th> -->
<!-- 				</tr> -->
<!-- 			</thead> -->
<!-- 			<tbody id='tb'> -->
<%-- 				<c:forEach items="${list}" var="item" varStatus="istat"> --%>
<!-- 					<tr > -->
<%-- 						<td width="30%">${item.telphoneID}</td> --%>
<%-- 						<td width="30%">${item.deltime}</td> --%>
<%-- 						<td width="20%">${item.deltime}</td> --%>
<!-- 						<td width="10%"><a title="编辑" target="navTab"  -->
<%-- 						href="login.do?action=detailsview&dynamic=1&id=${item.id}" class="btnView"> --%>
<!-- 						编辑</a></td> -->
<!-- 						<td width="10%"><a title="删除" target="navTab"  -->
<%-- 						href="login.do?action=detailsview&dynamic=1&id=${item.id}" class="btnView1"> --%>
<!-- 						删除</a></td> -->
<!-- 					</tr>				 -->
<%-- 				</c:forEach> --%>
<!-- 			</tbody> -->
<!-- 		</table> -->
<!-- 	</div> -->
	
	<div id="grid">
	 </div>

<script type="text/javascript" >

////////////
/////////////////
//         $(document).ready(function () {
//             var url = "../etc/123.xml";
//             // var url = "../etc/11.txt";
//             // prepare the data
//             var source =
//             {
//                 datatype: "xml",
//                 datafields: [
//                     { name: 'ProductName', type: 'String' },
//                     { name: 'QuantityPerUnit', type: 'int' },
//                     { name: 'UnitPrice', type: 'float' },
//                     { name: 'UnitsInStock', type: 'float' },
//                     { name: 'Discontinued', type: 'bool' }
//                 ],
//                 root: "Products",
//                 record: "Product",
//                 id: 'ProductID',
//                 url: url
//             };
//             var cellsrenderer = function (row, columnfield, value, defaulthtml, columnproperties, rowdata) {
//                 if (value < 20) {
//                     return '<span style="margin: 4px; float: ' + columnproperties.cellsalign + '; color: #ff0000;">' + value + '</span>';
//                 }
//                 else {
//                     return '<span style="margin: 4px; float: ' + columnproperties.cellsalign + '; color: #008000;">' + value + '</span>';
//                 }
//             }
//             var dataAdapter = new $.jqx.dataAdapter(source, {
//                 downloadComplete: function (data, status, xhr) { },
//                 loadComplete: function (data) { },
//                 loadError: function (xhr, status, error) { }
//             });
//             // initialize jqxGrid
//             $("#grid").jqxGrid(
//             {
//                 width: getWidth('Grid'),
//                 source: dataAdapter,                
//                 pageable: true,
//                 autoheight: true,
//                 sortable: true,
//                 altrows: true,
//                 enabletooltips: true,
//                 editable: true,
//                 selectionmode: 'multiplecellsadvanced',
//                 columns: [
//                   { text: 'Product Name', columngroup: 'ProductDetails', datafield: 'ProductName', width: 250 },
//                   { text: 'Quantity per Unit', columngroup: 'ProductDetails', datafield: 'QuantityPerUnit', cellsalign: 'right', align: 'right', width: 200 },
//                   { text: 'Unit Price', columngroup: 'ProductDetails', datafield: 'UnitPrice', align: 'right', cellsalign: 'right', cellsformat: 'c2', width: 200 },
//                   { text: 'Units In Stock', datafield: 'UnitsInStock', cellsalign: 'right', cellsrenderer: cellsrenderer, width: 100 },
//                   { text: 'Discontinued', columntype: 'checkbox', datafield: 'Discontinued' }
//                 ],
//                 columngroups: [
//                     { text: 'Product Details', align: 'center', name: 'ProductDetails' }
//                 ]
//             });
//         });
////////////
///////////
	function getXmlHttpRequest(){
    	var xmlhttprequest;  
    	   if(window.XMLHttpRequest){  
    	       xmlhttprequest=new XMLHttpRequest();  
    	       if(xmlhttprequest.overrideMimeType){  
    	           xmlhttprequest.overrideMimeType("text/xml");  
    	       }  
    	   }else if(window.ActiveXObject){  
    	       var activeName=["MSXML2.XMLHTTP","Microsoft.XMLHTTP"];  
    	       for(var i=0;i<activeName.length;i++){  
    	           try{  
    	               xmlhttprequest=new ActiveXObject(activeName[i]);  
    	               break;  
    	           }catch(e){   }  
    	       }  
    	   }  
       return xmlhttprequest;
	}
	function fjson(){
    	var xhr = getXmlHttpRequest();
    	xhr.open('post','login.do?action=search',true);
     	xhr.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
   		xhr.onreadystatechange=function(){
        if(xhr.readyState == 4 && xhr.status == 200){
              var jsontext = xhr.responseText;
              var aa = JSON.parse(jsontext);
              var ls=aa.list;

//               JSONArray json = new JSONArray();
//               for(User u : list){
//                   JSONObject jo = new JSONObject();
//                   jo.put("id", u.getId());
//                   jo.put("title", u.getName());
//                   json.put(jo);
//               }

            //  JSONArray  ls = JSONArray.fromObject(list);

//               Gson gson = new Gson(); 
//               String str = gson.toJson(list);
              
               // alert(ls);   
       
               	 var ht = ''; 
              // var ht = '<tbody>';  
//                for(var i=0;i<ls.length;i++){//循环json对象，拼接tr,td的html
//                ht = ht+'<tr>';
//                ht = ht + '<td>'+ ls[i].telphoneID + '</td>';
//                ht = ht + '<td>' + ls[i].delname + '</td>';
//                ht = ht + '<td>' + ls[i].delname + '</td>';
//                ht = ht + '<td>' + ' <a title="编辑" target="navTab" href="login.do?action=detailsview&dynamic=1&id=${ls.id}" class="btnView">编辑</a>' + '</td>';
// 			   ht = ht + '<td>' + ' <a title="删除" target="navTab" href="login.do?action=detailsview&dynamic=1&id=${ls.id}" class="btnView">删除</a>' + '</td>';
              
//                ht = ht+"</tr>";
//               } 
      
              // ht=ht+'</tbody>';
//                 alert(ht);   
//                 var text='[{"id":"1","title":"Hello world!","created":"1457222400","content":"Hello world"}]',
//                 t = "";
//            var json = JSON.parse(text);
//            for(var i=0;i < json.length; i++){
//                t+=json[i].title + "</br>";
//                t+=json[i].created + "</br>"
//                t+=json[i].content + "</br>"
//            }     
//            alert(t);
               $('#tb').html(ht);//通过jquery方式获取table，并把tr,td的html输出到table中
          
      	  }      
    	}
   	 	xhr.send(null);
	}
		//function submitActionForm(actionurl)
		function submitActionForm()  {
// 			var myform = $("#form1");
// 			myform.attr("action",actionurl);
// 			myform.submit();
			///?????????
			var xhr = getXmlHttpRequest();
	    	xhr.open('post','login.do?action=next&page=1',true);
	     	xhr.setRequestHeader("Content-Type","application/x-www-form-urlencoded");
	   		xhr.onreadystatechange=function(){
	        if(xhr.readyState == 4 && xhr.status == 200){
	              var jsontext = xhr.responseText;
	              var aa = JSON.parse(jsontext);
	              var ls=aa.list;
	               var ht = ''; 
// 	               for(var i=0;i<ls.length;i++){//循环json对象，拼接tr,td的html
// 	               ht = ht+'<tr>';
// 	               ht = ht + '<td>'+ ls[i].telphoneID + '</td>';
// 	               ht = ht + '<td>' + ls[i].delname + '</td>';
// 	               ht = ht + '<td>' + ls[i].deltime + '</td>';
// 	               ht = ht + '<td>' + ' <a title="编辑" target="navTab" href="login.do?action=detailsview&dynamic=1&id=ls.id" class="btnView">编辑</a>' + '</td>';
// 				   ht = ht + '<td>' + ' <a title="删除" target="navTab" href="login.do?action=detailsview&dynamic=1&id=ls.id" class="btnView">删除</a>' + '</td>';         
// 	               ht = ht+"</tr>";
// 	              } 
	   
	               $('#tb').html(ht);//通过jquery方式获取table，并把tr,td的html输出到table中
	          
	      	  }      
	    	}
	   	 	xhr.send(null);
	   	 
			////////?????????
		}	
		$(document).ready(function() {
			//alert("您好，欢迎来到java世界!");

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
		              htmlobj=$.ajax({url:  "http://localhost:8080/TestWeb/Readme.txt",
		            	  			  async:false});
		             
		               //显示Ajax返回结果
		               $("#myDiv").html(htmlobj.responseText);
		         });
		    
		    });

		function initUserListGrid() {
		   
		}	
</script>
</body>
		
<!-- 	<div id="myDiv">	 -->
<!-- 		<h2>通过 AJAX 改变文本</h2>	 -->
<!-- 	</div> -->
<!--     <button id="testAjax" type="button">Ajax改变内容</button> -->
   
<!-- 		<table border="1" cellpadding="10"> -->
		
<!-- 					<th>账号</th>			 -->
<!-- 					<th>删除时间</th> -->
<!-- 					<th>删除人</th> -->
<!-- 					<tr> -->
<!-- 		            	<td>xh</td> -->
<!-- 						<td>2017</td> -->
<!-- 						<td>20</td>               -->
<!-- 		             </tr> -->
<%-- 		          
		             
<%-- 		          <% --%>
<%-- 		            UsersDao dao=new UsersDao(); --%>
<%-- 		            List<Users> ls =dao.readFirst();     --%>
<%-- 		            for(Users t:ls)       			            		 --%>
<%-- 						{ --%>
<%-- 					%> --%>
<%-- 					<tr> --%>
<%-- 						<td><%=t.getTelphoneID()%></td> --%>
<%-- 						<td><%=t.getDelname()%></td> --%>
<%-- 						<td><%=t.getDeltime()%></td> --%>
						
<%-- 					</tr> --%>
<%-- 					<% --%>
<%-- 						} --%>
<%-- 					%> --%>
<%-- 		         --%> 
			
<!-- 				<div> -->
<!-- 					<div id="userListGrid"></div> -->
<!-- 				</div> -->

<!-- 		</table> -->

</html>


