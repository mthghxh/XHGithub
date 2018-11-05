<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="persist.Users,dao.UsersDao"%> 
<%@ page import="persist.Users"%> 
<%@ page import="dao.UsersDao"%> 
<%@ page import="java.*"%>
<%@ page import="java.util.List"%>
<%@ page import="com.google.gson.Gson"%>
<%@ page import="net.sf.json.JSONArray"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>

<script type="text/javascript" src="../etc/js/jquery-3.1.1.min.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxcore.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxmenu.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxbuttons.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxexpander.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxmaskedinput.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxinput.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxpasswordinput.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxtooltip.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxdata.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxscrollbar.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxcheckbox.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxlistbox.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxdropdownlist.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxdatatable.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.sort.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.pager.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.selection.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.edit.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.columnsresize.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxnumberinput.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxcalendar.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxdatetimeinput.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxcombobox.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxwindow.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.aggregates.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxnotification.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxscrollview.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxslider.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxdraw.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxchart.core.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxnavigationbar.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.filter.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxtree.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxdragdrop.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxpanel.js"></script>

<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxdata.export.js"></script> 
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.export.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/jqxtextarea.js"></script>

<!-- <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/globalization/globalize.js"></script> -->
<!-- <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/globalization/globalize.culture.zh-CN.js"></script> -->
<!-- <script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/globalization/globalization.js"></script> -->


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

	<link rel="stylesheet" href="../etc/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.base.css" type="text/css" />
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

    
<script type="text/javascript">
// 		$(document).ready(function() {
// 			initTeamListGrid();
// 		});
		

// 		$(function(){
// 			initTeamListGrid();
// // 			$("#syncHisData").on("click", function(event){
// // 				var url = "/his/sync-his-data";
// // 				window.open(url, "_self");
// // 			});
// 		});

		

		function appendBtnFields(row, idx, teamId){
	        if (row.status == 1) {
	            row.statusBtn = "<a title='启用' href='javascript:updateStatus(" + teamId + ")'>启用</a>";
	        } else {
	            row.statusBtn = "<a title='禁用' href='javascript:updateStatus(" + teamId + ")'>禁用</a>";
	        }
	        row.detailBtn = "<a title='团队详情' href='javascript:showDetail(" + teamId + ")'>团队详情</a>";
//   			alert(teamId);
   			//alert(row);
  			//alert(teamId);
	      // row.statusBtn = "<a title='禁用' href='javascript:updateStatus(" + teamId + ")'>禁用</a>";
	       //row.detailBtn = "<a title='团队详情' href='javascript:showDetail(" + teamId + ")'>团队详情</a>";
// 	       if(teamId==3)
// 	       { row.statusBtn = "<a title='禁用' href='javascript:updateStatus(" + idx + ")'>禁用</a>";
// 	        row.detailBtn = "<a title='团队详情' href='javascript:showDetail(" + idx + ")'>团队详情</a>";
// 	       }
// 	       if(teamId==9)
// 	       { row.statusBtn = "<a title='启用' href='javascript:updateStatus(" + idx + ")'>启用</a>";
// 	        row.detailBtn = "<a title='团队详情' href='javascript:showDetail(" + idx + ")'>团队详情</a>";
// 	       }
	    }
	   
		$(function () {
			initTeamListGrid();
			$("#searchBtn").on("click", function(event){
		
					 //alert("方法被调用111");
// 				    var dataReq = $("#expertTeamListForm").serializeObject();
// 				    source.data = dataReq;
				    $("#teamListGrid").jqxGrid('updatebounddata');
				});
			   /*新增***/	
			   $("#creatBtn").click(function(){
					
			            var url = "./expert/creat-expert-team.jsp";
			            //var url = "/TestWeb/page/jqtest.jsp";
			            window.open(url, "view_frame");
			        	
			        });
			  
		});
		function updateStatus(teamId){
	        if(!window.confirm("您确定要变更该用户状态吗？")){
	            return;
	        }
	        var params = "teamId=" + teamId;
	        showLoadingHs();
	        $.post(
	            "/expert/update-team-enable-status",
	            params,
	            function(response){
	                hideLoadingHs();
	                if(response.commonMessage == 'privilege_error') {
	                    alert("您没有足够的权限执行当前操作，\n请先登录, 或用其他具备当前操作权限的用户重新登录");
	                    window.location.reload(true);
	                    return;
	                }
	                //alert("操作成功");
	                //window.location.reload();
	                $("#searchBtn").trigger("click");
	            },
	            'json'
	        ).error(function() {
	            hideLoadingHs();
	            alert("系统访问出错，可能是您的网络问题，请稍后再试");
	        });
	    }
			   /**初始化***/
			  //20171107---XH
			  // https://www.jqwidgets.com/jquery-widgets-documentation/documentation/jqxgrid/jquery-grid-datasources.htm?search=
			  //
			   function initTeamListGrid() {
       			 	//var dataReq = $("#expertTeamListForm").serializeObject();
			        var source = {
			            datatype : "json",
			            //localdata: data,
			            url : "../etc/2345.json",
// 			            root : "Products",
// 			            record : "Product", 		           
			            //data : dataReq,
			            datafields: [
			            	{ name: 'ProductID', type: 'int' },
		                    { name: 'ProductName', type: 'String' },
		                    { name: 'QuantityPerUnit', type: 'int' },
		                    { name: 'UnitPrice', type: 'float' },
		                    { name: 'UnitsInStock', type: 'float' },
		                    { name: 'Discontinued', type: 'bool' }
		                ],
		                type : 'POST',
			            id: 'ProductID',
			            pager : function(pagenum, pagesize, oldpagenum) {
			                alert("pager");
			            },			
			            beforeprocessing : function(data) {
			                if (data != null && data.data != null) {
			                    if (data.code == 0) {
			                        data = data.data;
			
			                        source.totalrecords = data.totalCount;
			                        source.pagesize = data.pageSize;
			                        source.pagenum = data.pageIndex;
			
			                        dataAdapter.totalrecords = data.totalCount;
			                        dataAdapter.pagesize = data.pageSize;
			                        dataAdapter.pagenum = data.pageIndex;
			                        //dataAdapter.records = data;//data.list

			                       //  records = dataAdapter.loadedData.data.data;
				              //records = ataadapter.recordids[0].*;
				             // records = dataAdapter.records;  
			                    }
			                }
			            },
			           // id : 'm\\:properties>d\\:OrderID'			           
			            processdata : function(data) {
						}
				    };
			        var dataAdapter = new $.jqx.dataAdapter(source);
// 			        var dataAdapter = new $.jqx.dataAdapter(source, {
// 		                downloadComplete: function (data, status, xhr) { },
// 		                loadComplete: function (data) { },
// 		                loadError: function (xhr, status, error) { }
// 		            });

			        $("#teamListGrid").jqxGrid(
			        {
			        	 width:  '80%',
                		 source: dataAdapter,
                 //width: getWidth('Grid'),
// //		                 source: dataAdapter,                
// 		                 pageable: true,
// //		                 autoheight: true,
// //		                 sortable: true,
// //		                 altrows: true,
// //		                 enabletooltips: true,
// //		                 editable: true,
// //		                 selectionmode: 'multiplecellsadvanced',
// 						//theme: 'taogugrid',
// 			            //localization: getLocalization('zh'),
// 			            source: dataAdapter, 
// 			            //columnsresize: true,
// 			            enablebrowserselection: true,
// 			            width: '100%',
// 			            columnsheight: 45,
// 			            pagerheight: 70,
// 			            rowsheight: 45,
// 			            sortable: false,
 			            altrows: true,
// 			            enabletooltips: true,
// 			            editable: false,
// 			            selectionmode: 'none',
// 			           //source: dataAdapter,
// 			            columnsresize: true,
// 			           // autoheight: true,
// 			           // autorowheight: true,
 						editable: true,
			            pageable: true,
			            pagermode: 'simple',
			            pagesize: 5,

			            autoshowfiltericon : true,
// 			            rendergridrows : function() {
// 			              // records = dataAdapter.loadedData.data.data;
// 			              //records = ataadapter.recordids[0].*;
// 			              records = dataAdapter.records;              
// 			                if (records == null) {
// 			                    records = [];
// 			 			      }
// 			                for (var i = 0; i <records.length; i++) {			                	
// 			                    appendBtnFields(records[i], i, 9);
// // 			                    if(records[i].creat_time != null && records[i].creat_time != ""){
// // 			                        var timeStr = records[i].creat_time;
// // 			                        records[i].creat_time = timeStr.substring(0, 10);
// // 			                    }
// 			                }
// 			                return records;		                
// 			            },

 						rendergridrows : function() {
				               records = dataAdapter.loadedData;
				              //records = ataadapter.recordids[0].*;
				             // records = dataAdapter.records;              
				                if (records == null) {
				                    records = [];
				 			      }
				                for (var i = 0; i <records.length; i++) {			                	
				                    appendBtnFields(records[i], i,  records[i].id);
//	 			                    if(records[i].creat_time != null && records[i].creat_time != ""){
//	 			                        var timeStr = records[i].creat_time;
//	 			                        records[i].creat_time = timeStr.substring(0, 10);
//	 			                    }
				                }
				                return records;		                
				            },
			            virtualmode : true,
			            columns: [
				            	 {
			                        text : '序号',
			                        sortable : false,
			                        filterable : false,
			                        editable : false,
			                        groupable : false,
			                        draggable : false,
			                        resizable : true,
			                        datafield : 'ProductID',
			                        cellsalign : 'center',
			                        align : 'center',
			                        //columntype : 'number',
			                        width : 50,
//  			                        cellsrenderer : function(row, column, value) {
//  			                            return "<div style='text-align: center; line-height: 45px;'>" + (value + 1) + "</div>";
// 			                        }
			                    },
			               
			                      { cellsalign : 'center', align : 'center', editable : false, datafield : 'ProductName',        text : '所属医院',   width : 100 },
			                      { cellsalign : 'center', align : 'center', editable : false, datafield : 'QuantityPerUnit',   text : '团队名称',   width : 200 },
			                      { cellsalign : 'center', align : 'center', editable : false, datafield : 'UnitPrice',         text : '成员数量',   width : 100 },
			                      //{ cellsalign : 'center', align : 'center', editable : false, datafield : 'id',      text : 'id',hidden : true },
 			                      { cellsalign : 'center', align : 'center', editable : false, datafield : 'UnitsInStock',  text : '团队成立时间', width : 200 },
 			                      { cellsalign : 'center', align : 'center', editable : false, datafield : 'Discontinued', text : '擅长科室'},
 			                      //{ cellsalign : 'center', align : 'center', editable : false, datafield : 'status',      text : '状态',      hidden : true },
 			                      { cellsalign : 'center', align : 'center', editable : false, datafield : 'statusBtn',   text : '操作',      width : 100 },
 			                      { cellsalign : 'center', align : 'center', editable : false, datafield : 'detailBtn',   text : '',         width : 80 }
			                      ]
			           
			           
			         
                    });

// 			        $("#searchBtn").on("click", function(event){
// 			           // var dataReq = $("#expertTeamListForm").serializeObject();
// 			            source.data = dataReq;
// 			            $("#teamListGrid").jqxGrid('updatebounddata');
// 			        });
			    }   		
</script>
<title>团队管理</title>
</head>

<body>
	<h2><font size="5" face="arial" color="darkblue"> 专家团队列表</font></h2>
	
	<div style="width: 1100px; height: 120px; border: 1px solid rgba(160, 151, 151, 0.65); margin-bottom: 15px; font-size: 20px" >	
		<form id="expertTeamListForm" >
			 <table width="1100px">
                    <tr>
                        <td width="120px" align="right">团队名称 : </td>
                        <td width="250px" align="left">
                            <input id="teamNameSearch" name="teamNameSearch" value='' style="height: 30px; width: 200px" />
                        </td>
                        <td width="120px" align="right">所属医院 : </td>
                        <td>
                            <select id="hospitalGuid" name="hospitalGuid" style="width: 260px; height: 30px;">
                                <option value=""> —— 请选择  —— </option>
                                
                                <option value="hospital-3000">博爱妇幼保健医院</option>         
                                <option value="hospital-3001">河南省新乡第二医院</option>
                                <option value="aa31d3a6-9216-43f6-8bdd-40e6bc73e2af">沁县中医医院</option>              
                                <option value="10a54023-64d7-4b89-9039-4057f6ce0897">原平第一人民医院</option>
                                <option value="818e2ba1-c6dd-4cc7-b9e9-1d90c74673a1">正健微创疼痛医院</option>
                                <option value="601aefc4-7a12-4169-8c47-c2ed48844532">天镇中医医院</option> 
                                <option value="156435d7-5814-42f8-bdbc-2a875f60299b">古蔺中医医院</option>   
                                <option value="89aa4471-83d6-4b65-a3d1-5073af73a905">遂宁第五人民医院</option>    
                                <option value="d47290ea-044f-4f00-bd53-7b9ad56f2f15">南开长虹医院</option>
                                <option value="11dbea81-d2ef-4d00-8601-9bfbf3b307c5">众生药业</option>
                                <option value="22f0813d-88c8-4705-b02f-57b3dc127a5a">佳美口腔医院</option>
                                <option value="cccd9ad0-e117-479f-9f27-c83a9c911393">康平医院</option>
                                <option value="115e5cb2-24ea-49cd-99bb-82887e6ca200">古冶中医医院</option>
                                <option value="a57382e9-b763-499a-9040-ba4c2fdd2f30">焦作市第二人民医院</option>                                                       
                            </select>
                        </td>
                        <td width="120px" align="right">联系方式 : </td>
                        <td width="250px" align="left">
                            <input id="contactSearch" name="contactSearch" value='' style="height: 30px; width: 200px" />
                        </td>
                    </tr>
                    <tr>
                        <td width="120px" align="right">状态 : </td>
                        <td>
                            <select id="statusSearch" name="statusSearch" style="width: 200px; height: 30px; font-size:20px;">
                                <option value="-1">全部</option>
                                <option value="0">启用</option>
                                <option value="1">禁用</option>
                            </select>
                        </td>
                        <td align="right" style="width: 120px">提交时间 : </td>
                        <td>
                            <table>
                                <tr><td><div id="timeRangeStart"></div></td></tr>
                            </table>
                        </td>
                        <td align="center" style="width: 120px">至</td>
                        <td>
                            <table>
                                <tr><td><div id="timeRangeEnd"></div></td></tr>
                            </table>
                        </td>
                        <td>
                            <input id="timeSearch" name="timeSearch" type="hidden"/>
                        </td>
                    </tr>
                    <tr>
                        <td width="50px" align="right"></td>
                        <td width="200px" align="left"></td>
                        <td align="right" style="width: 100px"></td>
                        <td></td>
                        <td colspan="2" align="center">
                            <input id="searchBtn" type="button" value="查询" class="taoguBtn" />&nbsp;&nbsp;
                            <input id="clearBtn" type="button" value="清空" class="taoguBtn" />&nbsp;&nbsp;
                            <input id="creatBtn" type="button" value="添加新团队" class="taoguBtn" />
                        </td>
                    </tr>
             </table>

<!--   <div class="pageContent"> -->
	
<!-- 		<table  class="table" width="60%" layoutH="100" border="1" cellpadding="10"> -->
<!-- 			<thead> -->
<!-- 				<tr> -->
<!-- 					<th width="30%">账号</th> -->
<!-- 					<th width="30%">操作人</th> -->
<!-- 					<th width="20%">操作时间</th>					 -->
<!-- 					<th width="10%">操作</th> -->
<!--  					<th width="10%">删除</th> --> 
<!-- 				</tr> -->
<!-- 			</thead> -->
<!-- 			<tbody id='tb'> -->
<!-- 				<c:forEach items="${list}" var="item" varStatus="istat"> -->
<!-- 					<tr > -->
<!-- 						<td width="30%">${item.telphoneID}</td> -->
<!-- 						<td width="30%">${item.deltime}</td> -->
<!-- 						<td width="20%">${item.deltime}</td> -->						
<!-- 						<td width="10%"><a title="编辑" target="navTab"  -->
<!-- 						href="login.do?action=detailsview&dynamic=1&id=${item.id}" class="btnView"> -->
<!-- 						编辑</a></td> -->
<!-- 						<td width="10%"><a title="删除" target="navTab"  -->
<!-- 						href="login.do?action=detailsview&dynamic=1&id=${item.id}" class="btnView1"> -->
<!-- 						删除</a></td> -->
<!-- 					</tr>				 -->
<!-- 				</c:forEach> -->
<!-- 			</tbody> -->
<!-- 		</table> -->
<!-- 	</div> -->
	   </form>		
</div>	

 <div style="text-align: right; padding-right: 30px;">
            <div id="teamListGrid"></div>
 </div>

</body>
</html>
       			 	
<!-- //        			 	var data = [ -->
<!-- // 					    { -->
<!-- // 					        "state": { -->
<!-- // 					            "id": "x526", -->
<!-- // 					            "city": { -->
<!-- // 					                "name": "Beverly Hills", -->
<!-- // 					                "id": 90210, -->
<!-- // 					                "value": "Beverly Hills" -->
<!-- // 					            } -->
<!-- // 					        } -->
<!-- // 					    } -->
<!-- // 					]; -->
<!-- // 					var source = { -->
<!-- // 					    datatype: 'json', -->
<!-- // 					    localdata: data, -->
<!-- // 					    datafields: -->
<!-- // 					    [ -->
<!-- // 					        { -->
<!-- // 					            name: 'cityName', map: 'state&gt;city&gt;name' -->
<!-- // 					        } -->
<!-- // 					    ] -->
<!-- // 					}; -->
<!-- // 					var dataAdapter = new $.jqx.dataAdapter(source); -->


<!--  var data =[ -->
<!--       { -->
<!--         "ProductID": "0", -->
<!--         "ProductName": "chai", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "0" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "1", -->
<!--         "ProductName": "chang", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "2", -->
<!--         "ProductName": "chang", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "3", -->
<!--         "ProductName": "cng", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "4", -->
<!--         "ProductName": "hang", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "5", -->
<!--         "ProductName": "cg", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "6", -->
<!--         "ProductName": "ddng", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "7", -->
<!--         "ProductName": "gsd", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "8", -->
<!--         "ProductName": "fang", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "9", -->
<!--         "ProductName": "an", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "10", -->
<!--         "ProductName": "g", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       }, -->
<!--       { -->
<!--         "ProductID": "11", -->
<!--         "ProductName": "an", -->
<!--         "QuantityPerUnit": "10", -->
<!--         "UnitPrice": "$18", -->
<!--         "UnitsInStock": "39", -->
<!--         "Discontinued": "true" -->
<!--       } -->
<!--     ]; -->