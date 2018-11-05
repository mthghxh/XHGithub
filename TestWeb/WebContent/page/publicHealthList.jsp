<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>在线科室</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="../etc/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.base.css" type="text/css" />

<!-- <link href="/styles/dialog-simple.css" rel="stylesheet" type="text/css" /> -->
<!-- <link href="/styles/jquery/jquery-ui-1.10.3.custom.css" rel="stylesheet" type="text/css" /> -->
<!-- <link href="/styles/zalki_hover_img.css" rel="stylesheet" type="text/css" /> -->
<!-- <link href="/styles/loading_indicator.css" rel="stylesheet" type="text/css" /> -->
<!-- <link href="/styles/master.css" rel="stylesheet" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.base.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.energyblue.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.blackberry.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.darkblue.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.black.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.classic.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.arctic.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.base.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.fresh.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.glacier.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.highcontrast.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.metro.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.bootstrap.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.metrodark.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.mobile.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.orange.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.office.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.shinyblack.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.summer.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.ui-darkness.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.ui-smoothness.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.web.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.windowsphone.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.ui-sunny.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.ui-le-frog.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.ui-lightness.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.ui-overcast.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.ui-start.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.ui-redmond.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.taogugrid.css" type="text/css" /> -->
<!-- <link rel="stylesheet" href="/js/jqwidgets-ver3.8.2/jqwidgets/styles/jqx.taogubutton.css" type="text/css" /> -->


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

<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/globalization/globalize.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/globalization/globalize.culture.zh-CN.js"></script>
<script type="text/javascript" src="../etc/js/jqwidgets-ver3.8.2/jqwidgets/globalization/globalization.js"></script>

	<script type="text/javascript">
		$(function(){
			$("#horizontal_loading_small_win").dialog({
				autoOpen: false,
				height: 3,
				width: 41,
				minWidth: 41,
				modal: true,
				dialogClass: 'horizontal_loading_small',
				position: [0,0],
				buttons: {
				},
				open: function() {
					//$('.ui-widget-overlay').css({'opacity':'0', 'filter':'Alpha(Opacity=0)'});
				},
				close: function() {
					//$('.ui-widget-overlay').css({'opacity':'0.5', 'filter':'Alpha(Opacity=50)'});
				}

			});
		});

		function showLoadingHs()
		{
			$("#horizontal_loading_small_win").dialog("open");
		}

		function hideLoadingHs()
		{
			$("#horizontal_loading_small_win").dialog("close");
		}
	</script>
	

<script type="text/javascript">
var query = {'subDepartmentId1':'','attentDoctor':'','patientName':'','patientTel':'','patientSex':'','patientKey':'','groupName':''};

var subD_selected = query.subDepartmentId1;

$(document).ready(function() {
	var mainD = $("#mainDepartmentId1").val();
	subDepart(mainD,subD_selected);
	
	$("#mainDepartmentId1").on("change", function(event){
		var mainDepartmentId = $(this).val();
		subDepart(mainDepartmentId,"");
	});
	
	initUIElements();
});

function subDepart(mainDepartmentId,subD_selected)
{
	var params = "mainDepartmentId=" + mainDepartmentId;
	params += "&hospitalGuid=ca4ca849-6268-4106-9d83-a7f7e2e09852";
	showLoadingHs();
	
	$.post(
		"/common/retrieve-subdepartments-by-mainDepartmentId",
		params,
		function(response){
			hideLoadingHs();
			if(response.commonMessage == 'privilege_error')
			{
				alert("您没有足够的权限执行当前操作，\n请先登录, 或用其他具备当前操作权限的用户重新登录");
				window.location.reload(true);
				return;
			}
			if(response.commonMessage == 'success')
			{
				var departments = $.parseJSON(response.departmentsJson);
				
				$("#subDepartmentId1 option").remove();
				
				var subDepartmentCtrl = $("#subDepartmentId1");
				
				for(var i=0; i<departments.length; i++)
				{
					var curDep = departments[i];
					var depId = curDep.id;
					var depName = curDep.name;
					if(depId == subD_selected)
					{
						subDepartmentCtrl.append($("<option selected='selected'></option>").attr("value", depId).text(depName));
					}else{
						subDepartmentCtrl.append($("<option></option>").attr("value", depId).text(depName));
						
					}
				}
			}
			else
			{
				alert(response.commonMessage);
			}
		},
		'json'
	).error(function() { 
		hideLoadingHs();
    	alert("系统访问出错，可能是您的网络问题，请稍后再试");
	});
}	



function initUIElements() {
	initListGrid();
	
	$("#subBtn").jqxButton({
		template : "info",
		width : 60,
		height : 25
	});
}

function initListGrid()
{
	var source = {
			datatype : "json",
			root : "entry",
			record : "content",
			url : "/dingyuehao/onlineDeptList",
			type : 'POST',
			pager : function(pagenum, pagesize, oldpagenum) {
				alert("pager");
			},
			
			updaterow: function (rowid, rowdata, result){
				result(true);
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
						dataAdapter.records = data.list;
						
					}
				}
			},
			processdata : function(data) {
			},
			id : 'm\\:properties>d\\:OrderID'
		};

		var dataAdapter = new $.jqx.dataAdapter(source, {
			formatData : function(data) {
				$.extend(data, query);
				return data;
			}
		});
		
		$("#listGrid").jqxGrid({
			theme : 'energyblue',
			width : 730,
			sortable : false,
			altrows : false,
			enabletooltips : false,
			editable : true,
			selectionmode : 'singlecell',
			source : dataAdapter,
			columnsresize : true,
			autoheight : true,
			autorowheight : true,
			filterable : false,
			pageable : true,
			pagermode : 'default',
			pagesizeoptions : [ '10', '20', '30', '50' ],
			localization : getLocalization('zh'),
			autoshowfiltericon : true,
			rendergridrows : function() {
				records = dataAdapter.loadedData.data.list;
				if (records == null) {
					records = [];
				}

				return records;
			},	
			virtualmode : true,
			ready : function(data) {
			},
			selectionmode: 'checkbox',
			altrows: true,
			columns : [ 
			{
				text : '序号',
				sortable : false,
				filterable : false,
				editable : false,
				groupable : false,
				draggable : false,
				resizable : true,
				cellalign : 'center',
				datafield : '',
				columntype : 'number',
				width : 60,
				cellsrenderer : function(row, column,
						value) {
					return "<div class='iBox'> <div class='iSub'> <div class='iContent'>"
							+ (value + 1)
							+ "</div></div></div>";
				}
			  },
			
			   {
				text : '患者姓名',
				datafield : 'patientName',
				width : 100,
				cellsalign : 'left',
				align : 'center',
				sortable : false,
				filterable : false,
				editable : false
			}, {
				text : '科室名称',
				datafield : 'departmentName',
				width : 130,
				cellsalign : 'center',
				align : 'center',
				sortable : true,
				filtertype : 'custom',
				editable : false,
			},{
				text : '关注的医生',
				datafield : 'doctorName',
				width : 110,
				cellsalign : 'center',
				align : 'center',
				sortable : true,
				filtertype : 'custom',
				editable : false,
			},{
				text : '患者性别',
				datafield : 'sex',
				width : 80,
				cellsalign : 'center',
				align : 'center',
				sortable : true,
				filtertype : 'custom',
				editable : false,
			}, {
				text : '患者手机号',
				datafield : 'mobile',
				width : 120,
				cellsalign : 'center',
				align : 'center',
				sortable : false,
				filterable : false,
				editable : false
			}, {
				text : '是',
				datafield : 'important1',
				width : 50,
				cellsalign : 'center',
				align : 'center',
				sortable : false,
				filterable : false,
				editable : true,
				columntype:'checkbox',
				columngroup : 'important'
			},{
				text : '否',
				datafield : 'important2',
				width : 50,
				cellsalign : 'center',
				align : 'center',
				sortable : false,
				filterable : false,
				editable : true,
				columntype:'checkbox',
				columngroup : 'important'
			} ],
			columngroups:
				[{
					text : '重点患者',
					align : 'center',
					name : 'important'
				}]
		});
		var pagerElements = $("#listGrid .jqx-grid-pager");
		pagerElements = $("#pagerlistGrid");
		var a = pagerElements.children();
		var b = a.children();
		var prevNextButtons = $(b[0]).add(b[1]);
		prevNextButtons.mousedown(function() {
			//
		});
}

</script>
<script>
function loadXMLDoc()
{
	var xmlhttp;
	if (window.XMLHttpRequest)
	{
		//  IE7+, Firefox, Chrome, Opera, Safari 浏览器执行代码
		xmlhttp=new XMLHttpRequest();
	}
	else
	{
		// IE6, IE5 浏览器执行代码
		xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	}
	xmlhttp.onreadystatechange=function()
	{
		if (xmlhttp.readyState==4 && xmlhttp.status==200)
		{
			document.getElementById("myDivxxx").innerHTML=xmlhttp.responseText;
		}
	}
	xmlhttp.open("GET","../../etc/11.txt",true);
	xmlhttp.send();
}

	
</script>



</head>
<body>
	
	<div style="margin: 10px; margin-top: 0px;">
		<div style="font-size: 12px;" id="breadcrumbNavigation">首页
			&raquo; 订阅号 &raquo; 在线科室</div>

		<br /> <br />
		<div style="width: 720px; border: 1px solid rgba(160, 151, 151, 0.65); padding: 2px auto; font-size: 13px">
			<form id="onlineDeptListForm" name="onlineDeptListForm" action="/dingyuehao/onlineDept" method="post">
				<table width="700px">
					<tr>
						<td width="70px" align="right" nowrap="nowrap">科室名称:</td>
						<td width="100px" align="left">
							<select id="mainDepartmentId1" name="mainDepartmentId1" style="height: 30px; font-size: 14px;width:45%" >
			    				<option value=""/>请选择</option>
									
									<option value="39795" >心血管内科</option>
									
									<option value="39796" >神经内科</option>
									
									<option value="39797" >消化内科</option>
									
									<option value="39798" >肾内科</option>
									
									<option value="39799" >内分泌科</option>
									
									<option value="39800" >呼吸内科</option>
									
									<option value="39801" >心外科</option>
									
									<option value="39802" >神经外科</option>
									
									<option value="39803" >泌尿外科</option>
									
									<option value="39804" >男性病专科</option>
									
									<option value="39805" >血管外科</option>
									
									<option value="39806" >留观室二</option>
									
									<option value="39807" >儿科</option>
									
									<option value="39808" >皮肤科</option>
									
									<option value="39809" >中医内科</option>
									
									<option value="39810" >急诊医学外科</option>
									
									<option value="39811" >针灸科</option>
									
									<option value="39812" >血液科</option>
									
									<option value="39813" >肿瘤科</option>
									
									<option value="39814" >眼科</option>
									
									<option value="39815" >眼视光门诊</option>
									
									<option value="39816" >耳鼻咽喉科</option>
									
									<option value="39817" >口腔科</option>
									
									<option value="39818" >留观室</option>
									
									<option value="39819" >感染科(肠道)</option>
									
									<option value="39820" >感染科(肝炎)</option>
									
									<option value="39821" >感染科(发热)</option>
									
									<option value="39822" >医疗美容科</option>
									
									<option value="39823" >康复医学部</option>
									
									<option value="39824" >理疗组</option>
									
									<option value="39825" >创伤专科</option>
									
							
									
									<option value="39878" >妇科超声</option>
									
							</select>
							
			    			<select id="subDepartmentId1" name="subDepartmentId1" style="height: 30px; font-size: 14px;width:45%">
			    				<option value=""/>请选择</option>
									
							</select>
						</td>
						<td width="70px" align="right" nowrap="nowrap">关注医生:</td>
						<td width="100px" align="left">
							<input id="attentDoctor" name="attentDoctor" style="height: 28px; font-size: 14px;width:200px" />
						</td>
					</tr>
					<tr>
						<td width="70px" align="right" nowrap="nowrap">患者姓名:</td>
						<td width="100px" align="left">
							<input type="text" id="patientName" name="patientName" style="width: 277px; height: 26px;" value="" />
						</td>
						<td width="70px" align="right" nowrap="nowrap">患者手机号:</td>
						<td width="100px" align="left">
							<input type="text" id="patientTel" name="patientTel" style="width: 200px; height: 26px;" value="" />
						</td>
					</tr>
					<tr>
						<td width="70px" align="right" nowrap="nowrap">患者性别:</td>
						<td width="100px" align="left">
							<select id="patientSex" name="patientSex" style="width: 281px; height: 32px;">
								<option value="">全部</option>
								<option value="1">男</option>
								<option value="0">女</option>
							</select>
						</td>
						<td width="70px" align="right" nowrap="nowrap">重点患者:</td>
						<td width="100px" align="left">
							<select id="patientKey" name="patientKey" style="width: 203px; height: 32px;">
								<option value="">全部</option>
								<option value="1">是</option>
								<option value="0">否</option>
							</select>
						</td>
					</tr>
					<tr>
						<td width="70px" align="right" nowrap="nowrap">搜索组名:</td>
						<td width="100px" align="left">
							<input type="text" id="groupName" name="groupName" style="width: 277px; height: 26px;" value="" />
						</td>
						<td align="center" nowrap="nowrap" colspan="2">
						 	<input id="subBtn" style="width:72px; height:26px" type="submit" value="查询"/>&nbsp;&nbsp;&nbsp;&nbsp;
						</td>
					</tr>
				</table>
			</form>
		</div>
		<div>
			<table style="margin:7px 0px">
					<tr>
						<td nowrap="nowrap" align="center">
							 <input id="subBtn1" style="width:90px; height:26px" type="button" value="发布公告" onClick=""/>&nbsp;&nbsp;&nbsp;&nbsp;
							 <input id="subBtn2" style="width:90px; height:26px" type="button" value="发布资讯" onClick=""/>&nbsp;&nbsp;&nbsp;&nbsp;
							 <input id="subBtn3" style="width:90px; height:26px" type="button" value="设置复诊提醒" onClick=""/>&nbsp;&nbsp;&nbsp;&nbsp;
							 <input id="subBtn4" style="width:90px; height:26px" type="button" value="设置随访" onClick=""/>&nbsp;&nbsp;&nbsp;&nbsp;
							 <input id="subBtn5" style="width:90px; height:26px" type="button" value="设置问卷调查" onClick=""/>&nbsp;&nbsp;&nbsp;&nbsp;
							 <input id="subBtn6" style="width:90px; height:26px" type="button" value="设置组名" onClick=""/>&nbsp;&nbsp;&nbsp;&nbsp;
						</td>
					</tr>
			</table>
		</div>

		<div style="height: 15px;"></div>
		<div style="text-align: right; padding-right: 30px;">
		</div>

		<div style="height: 15px;"></div>
		<div>
			<div id="listGrid"></div>
		</div>


	</div>
	
<div id=myDivxxx><h5>薛辉练习ajax</h5></div>
<button type="button" onclick="loadXMLDoc()">点击修改内容</button>


	<div id="horizontal_loading_small_win" style="background-image: url(/images/loading_horizontal_small.gif); background-repeat: no-repeat; background-position:0 0; display: none;">
	</div>
</body>
</html>

