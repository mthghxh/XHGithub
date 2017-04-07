
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>测试-药品管理</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />



<script src="/js/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="/js/artDialog/jquery.artDialog.js" type="text/javascript"></script>
<script src="/js/jquery-ui-1.10.3.custom.js" type="text/javascript"></script>
<script src="/js/functions.js" type="text/javascript"></script>
<script src="/js/jquery.json-2.4.min.js" type="text/javascript"></script>
<script src="/js/validation.js" type="text/javascript"></script>
<script src="/js/artDialog/artDialog.plugins.js" type="text/javascript"></script>

<script src="/js/jquery.zalki_hover_img.min-0.2.js" type="text/javascript"></script>
<script src="/js/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="/js/jQuery-File-Upload-9.10.1/js/vendor/jquery.ui.widget.js" type="text/javascript"></script>
<script src="/js/jQuery-File-Upload-9.10.1/js/jquery.iframe-transport.js" type="text/javascript"></script>
<script src="/js/jQuery-File-Upload-9.10.1/js/jquery.fileupload.js" type="text/javascript"></script>

<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxcore.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxmenu.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxbuttons.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxexpander.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxmaskedinput.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxinput.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxpasswordinput.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxtooltip.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxdata.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxscrollbar.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxcheckbox.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxlistbox.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxdropdownlist.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxdatatable.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.sort.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.pager.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.selection.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.edit.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.columnsresize.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxnumberinput.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxcalendar.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxdatetimeinput.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxcombobox.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxwindow.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.aggregates.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxnotification.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxscrollview.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxslider.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxdraw.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxchart.core.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxnavigationbar.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.filter.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxtree.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxdragdrop.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxpanel.js"></script>

<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxdata.export.js"></script> 
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxgrid.export.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/jqxtextarea.js"></script>

<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/globalization/globalize.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/globalization/globalize.culture.zh-CN.js"></script>
<script type="text/javascript" src="/js/jqwidgets-ver3.8.2/jqwidgets/globalization/globalization.js"></script>
<script type="text/javascript" src="/js/common/common.js"></script>
<script type="text/javascript" src="/js/TaoguStyleWidgets.js" ></script>

<script src="/js/ZeroClipboard.js" type="text/javascript"></script>
<script src="/js/jquery.form.js" type="text/javascript"></script>
<script src="/js/common/utils.js" type="text/javascript"></script>
<script src="/js/icon/IconForm.js" type="text/javascript"></script>
<script src="/js/icon/chooseIconwin.js" type="text/javascript"></script>
<script src="/js/icon/IconTable.js" type="text/javascript"></script>

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
	


</head>
<body>
	
<div class="containerStyle">
    <div>
	     <form id="queryForm">
			<table cellspacing="10px">
				<tr>
					<td align="right">用户名：</td>
					<td>
					    <input type="text" align="left" id="queryUserName" name="queryUserName" value="" ></input>
					</td>
					<td align="right">登录ID：</td>
					<td>
					    <input type="text" align="left" id="loginId" name="loginId" value="" ></input>
					</td>
                    <td align="right">所属医院：</td>
                    <td>
                        <select id="queryHospitalGuid" name="queryHospitalGuid" class="taoguDropDown">
                            <option value="">请选择医院...</option>
                            
                                <option value="69fb9b74-df1a-4752-a069-fcf9e247d0a0">桃谷科技</option>
                            
                                <option value="1fdb4f63-f0f5-400f-b8d7-282a474ef3b9">驻马店市第一人民医院</option>
                            
                                <option value="a95ec845-b910-441a-8e3b-3713f9358ee9">兴和县医院</option>
                            
                                <option value="89c82cfd-20bc-4024-86bc-ff2a95612a7c">安阳市中医院</option>
                            
                                <option value="00f43c4d-de5d-483d-911d-83e931c7b14b">陈巴尔虎旗蒙医医院</option>
                            
                                <option value="34a85382-6a9f-4da0-8bef-a40cff89625b">驻马店第二人民医院</option>
                            
                                <option value="5afdb8c8-b748-4bcf-9df3-f71adf365d18">安阳市肿瘤医院</option>
                            
                                <option value="e6c09b93-5b7f-44ff-a988-e1dddfaa9dda">新巴尔虎右旗蒙医医院</option>
                            
                                <option value="fee1813d-0f25-4f14-879a-20359f64fe2e">平舆县人民医院</option>
                            
                                <option value="e1d21d6c-8aa7-4b26-8f1e-8c170e5c7051">博罗县妇幼保健院</option>
                            
                                <option value="444822cc-9d94-4cfe-a89c-afa0fc019a85">正阳县人民医院</option>
                            
                                <option value="60b32249-515d-4d51-af1b-789df48be16a">新乡市中心医院</option>
                            
                                <option value="14d20b64-ba47-466c-92b2-972511ef097e">商丘市第一人民医院</option>
                            
                                <option value="4c972a1e-0265-4101-9e0c-f14f17df59e9">平顶山市第一人民医院</option>
                            
                                <option value="1e6ee34d-1bec-4659-83b8-e209e36df57d">仙桃市第三人民医院</option>
                            
                                <option value="e2415365-66c7-4e4c-9508-bb7926df4511">南阳市第二人民医院</option>
                            
                                <option value="e1afb58d-3fc1-45e7-96ac-5bdcff37387d">离职医生机构</option>
                            
                                <option value="706ddaae-21f6-4eb0-9bda-9bbbb7f14e07">邓州市中心医院</option>
                            
                                <option value="dab30e27-1725-467f-bec4-fa2a624f0345">邓州市人民医院</option>
                            
                                <option value="daf4ff9f-882e-40e1-9996-7726ed8c216b">开封市第二人民医院</option>
                            
                                <option value="376d3e6c-2657-422a-b40b-af56f6cd5d9f">科尔沁右翼中旗人民医院</option>
                            
                                <option value="f7372602-bb44-4823-b8d0-544d0383ce4d">源汇区人民医院（源汇区妇幼保健院）</option>
                            
                                <option value="bdac3c56-1828-4634-b9de-e4916184a362">驻马店市中医院</option>
                            
                                <option value="07c4cbdb-d3be-48ba-9e3a-04c16ea89f9b">源汇区人民医院</option>
                            
                                <option value="537a0d26-8204-442a-9452-fa28563c828f">博爱县妇幼保健院</option>
                            
                                <option value="eb80ccc1-5e6f-471e-a027-7730a36d79e6">突泉县中医医院</option>
                            
                                <option value="abc8945a-25d8-4a63-bdef-988882a1f41c">乌拉盖人民医院</option>
                            
                                <option value="07720ee8-440a-4d97-9f09-e3eb35e30021">包头市达茂联合旗人民医院</option>
                            
                                <option value="6cb67b3f-3026-4ca6-8e40-bb8740d2b052">北大医疗鲁中医院</option>
                            
                                <option value="480940ea-04f9-43ab-98f4-81c9c2f7db4f">天津二七二医院</option>
                            
                                <option value="25f2aa62-773f-4761-8e28-958941f7193b">唐山市人民医院</option>
                            
                                <option value="682ebf70-ce80-4b97-9048-bbd4bc662cb8">华北理工大学附属医院</option>
                            
                                <option value="fdb64da9-6454-4f46-90cd-1e25fdd6e49b">内江市第二人民医院</option>
                            
                                <option value="aeeda933-8524-4bae-a117-e8cb9ab1c266">东乌珠穆沁旗旗医院</option>
                            
                                <option value="992c4ce8-640f-4595-82d8-f01a3c312ca1">卓资县人民医院</option>
                            
                                <option value="9a11b5a9-7ce8-49d3-94cb-e7e6d3d62048">开封市祥符区第一人民医院</option>
                            
                                <option value="a27d0bf9-9c37-4ebb-aae5-08f990e0b9ab">开封市祥符区中医院</option>
                            
                                <option value="c64420fd-3c77-4c3b-bcd3-f610eaaa3dd0">鄂温克族自治区人民医院</option>
                            
                                <option value="a6b16bfa-410f-4adc-94e9-e1f392039caf">漯河市郾城区第二人民医院</option>
                            
                                <option value="e2b55f70-fee5-4a18-8dbb-98b3c76390f7">焦作市第六人民医院</option>
                            
                                <option value="be363dc2-41b3-42e7-a445-956200431bdd">遂平县第二人民医院</option>
                            
                                <option value="634aa54a-60d0-433c-aaa9-142e5e856d9e">许昌市中心医院</option>
                            
                                <option value="2d18ba4e-b087-4f5c-b4e0-b089f8eb7c43">正镶白旗医院</option>
                            
                                <option value="b9ef1905-0512-4ef6-a322-79c3a28d461f">叶县第一人民医院</option>
                            
                                <option value="7dc7676b-da3a-42a6-a465-59c386a812ac">镇平市第二人民医院</option>
                            
                                <option value="a476e69c-6ca6-4a46-99a6-8e42033590da">额尔古纳市中蒙医院</option>
                            
                                <option value="d562858a-1e87-42dc-abe4-f62e3ddfbc64">驻马店中心医院</option>
                            
                                <option value="12316e0f-7fef-480c-a482-019b1d620027">鄂伦春自治旗妇幼保健中心</option>
                            
                                <option value="2ba5d6ed-c724-47ff-99f6-b7afea9b0437">湘潭市妇幼保健院</option>
                            
                                <option value="acb8017a-70c3-4ea8-b964-46b0fc79d1a2">郑州市妇幼保健院</option>
                            
                                <option value="03367b09-880e-447b-a814-1edf7157afa6">天津南开医院</option>
                            
                                <option value="1e2154e5-9e88-4b0e-9404-ecfb7e6d4bff">郑州市妇幼保健院--测试</option>
                            
                                <option value="05980342-73f6-4c8f-a4b6-820f3615256b">桃谷虚拟医院</option>
                            
                                <option value="060da710-b9bb-45b1-84b2-80eaa70fcf17">中研院附院</option>
                            
                                <option value="1a94b7fb-a277-49c6-8015-32eacc1cc03b">湖北省中西医结合医院</option>
                            
                                <option value="308aa712-7d5c-4e76-9ad9-2e0932cd0e10">心理健康中心</option>
                            
                                <option value="08900445-736d-41f4-bf2e-e74ab0ddf1b0">开滦总医院</option>
                            
                                <option value="d9560dc9-f9a4-47d3-af36-ceca2fd36928">唐山市协和医院</option>
                            
                                <option value="355ac5f1-cdee-4715-8df3-bfc11f0f0022">天津市黄河医院</option>
                            
                                <option value="0ac70552-f53b-41e4-a6ee-14ca6280dc6c">健康e+</option>
                            
                                <option value="68feb2d6-f6c5-4275-a4cc-9fbdc2b78ef0">呼伦贝尔市地方病防治研究所</option>
                            
                                <option value="75cf3d7a-2854-4931-a0c7-89e338c212a0">虚拟北医三院</option>
                            
                                <option value="cc742a2c-0629-44e7-8dd3-725b1e3573ee">南方医科大学第三附属医院</option>
                            
                                <option value="c786309a-bd26-41e8-a456-e0602ac93404">瓦房店市中心医院</option>
                            
                                <option value="7530d5e2-5d17-4016-9060-395561eb49a6">商丘内分泌学会</option>
                            
                                <option value="3987b104-c88b-4722-8fd3-c952589d9518">商丘神经内学会</option>
                            
                                <option value="30d143ba-8921-41af-a256-b88a5ffa6522">许昌内分泌学会</option>
                            
                                <option value="8f7cb150-c145-423b-b47b-976717d002f1">掌上海珠妇幼</option>
                            
                                <option value="d999b57e-99d6-49b5-a73f-8ea3485e464b">天津市中医药研究院附属医院</option>
                            
                                <option value="936b61ae-7628-42d6-b1f0-9bc787905bdc">携康长荣医院管理有限公司</option>
                            
                                <option value="033180fd-09e9-4bb2-b102-25b26908cccb">唐山人民医院（失效）</option>
                            
                                <option value="48c2ae64-4e26-46b2-b6bb-95aa0f813433">北京东苑中医医院</option>
                            
                                <option value="aac30d71-0599-4e99-aca6-3d3d64d8d2b0">鞍钢集团总医院</option>
                            
                                <option value="d4c08ed4-cfda-41f1-9f4f-451cd5ee5406">医护助理</option>
                            
                                <option value="539c3f57-9378-48f4-8fe9-dac42c6d0ae0">西南医科大学附属医院</option>
                            
                                <option value="bd96ae7b-7da0-41ac-940e-ce2c25441c9c">急诊及重症护理学会</option>
                            
                                <option value="b3014b7b-ab2b-4464-8e32-7363cb57788c">郑州口腔医院</option>
                            
                                <option value="65253351-c1ad-460d-a2d3-53a11fb559c8">井冈山市人民</option>
                            
                                <option value="e48622fb-efd6-4a0c-aaa9-6e4a8ce6fce6">通化中心医院</option>
                            
                                <option value="c6e8a3d8-46cd-4332-ab28-69fa4b09a787">舒兰矿业总院</option>
                            
                                <option value="cce5488e-ddaf-4d19-acb3-81c1e098aa02">滨州市人民医院</option>
                            
                                <option value="fe55136d-cacc-44a9-a108-2748258e5e62">滦县人民医院</option>
                            
                                <option value="8d1019ac-d13c-4468-b8d6-964f90c284d3">吉林油田总医院</option>
                            
                                <option value="497e6756-dbde-4ad9-8b87-4132bcdcf83b">辽源市中医院</option>
                            
                                <option value="fea288a3-2b81-4474-b85e-f8ee1ab2edc7">朝阳急诊抢救中心中西医结合医院</option>
                            
                                <option value="3ab44f6d-5956-4221-8317-ca1dbd34d293">湖北省大冶市中医院</option>
                            
                                <option value="43a430c8-8b31-4a7a-9ffe-0c8042ce933a">湖北恩施市中心医院</option>
                            
                                <option value="8399c00a-c9a1-4f66-9a9b-269edaf8fd28">心理守门人</option>
                            
                                <option value="44681bcd-118e-4b1e-b9ce-f9c3ce1c65a0">白城中心医院</option>
                            
                                <option value="db4c655c-3504-4c1f-a958-52dc59fb1402">徐州矿务二院</option>
                            
                                <option value="e36f9472-1667-4415-8f0f-5531e5d9953c">湖南省株洲二院</option>
                            
                                <option value="0091b36b-cf4c-4065-90d9-cbff2a7e1f9e">内蒙林业总院</option>
                            
                                <option value="f147f148-a98f-41b2-87e2-622101b73e95">泰安市东平县人民医院</option>
                            
                                <option value="4a437f44-3c2e-4d1d-be70-2842f9d3f5f2">重庆市武警消防总队医院</option>
                            
                                <option value="39b38853-086e-4274-ade8-0f3752319cf0">广东药科大学附属第三医院</option>
                            
                                <option value="8b71047e-b881-47e1-9734-d89c9eeca624">滨海县人民医院</option>
                            
                                <option value="c839427e-856a-423b-a549-7278dc049794">沈阳第一医院</option>
                            
                                <option value="777ef395-ffc3-4a18-a146-953c6bcf483b">北京圣宝妇产医院</option>
                            
                                <option value="ac85c2e3-db76-42c4-b1a5-fd3b631d01db">廊坊武警学院医院</option>
                            
                                <option value="e0d0f437-8f3e-489e-bbdb-a40cbb1399b6">桂林一八一医院</option>
                            
                                <option value="a7495015-f562-46b5-a5e5-15ca01a0e1db">登封市中医院</option>
                            
                                <option value="894c7914-6a1d-49be-9735-130e27e7b459">吉林省抚松县中医院</option>
                            
                                <option value="11002931-53f3-44a3-8182-31e164e869a5">吉林油田总医院江北分院</option>
                            
                                <option value="348f699a-c646-43ee-93f8-c927560487a2">吉林省农安县医院</option>
                            
                                <option value="a7054607-e2b7-41c1-aa44-501968040dfe">南昌三三四医院</option>
                            
                                <option value="36631e81-859e-47c9-a0e2-69f8e4e2b4b9">宁阳县第一人民医院</option>
                            
                                <option value="12f1e25a-1ffd-4eb6-a51e-966b6ce37473">云南石林天奇医院</option>
                            
                                <option value="dc40fbf4-883a-4fdd-b2c8-01567c44f2cd">昆明延安医院宜良新区医院</option>
                            
                                <option value="2ce5721c-6b9a-4c1b-ae5b-d401c58ac637">唐山开平区医院</option>
                            
                                <option value="66232721-54c7-4c7c-b273-cdd369d24be6">烟台海港医院</option>
                            
                                <option value="d873c3d7-c1a0-4a72-996c-f06f7d2d7f5c">滦县中医院</option>
                            
                                <option value="7cbd93c6-26d8-4171-a65a-a03e10de3b61">天津市水上医院</option>
                            
                                <option value="40c715a7-bb05-496a-8718-cecffbb2187c">天津市向阳医院</option>
                            
                                <option value="b3341854-5e7c-4e44-afcd-17cb8b22c470">唐山海港开发区医院</option>
                            
                                <option value="4c2ef989-0968-4b7c-b5dc-430ff4827ace">沁阳市人民医院</option>
                            
                                <option value="b7b13d69-5759-4172-bdf5-395dd8d19d39">南阳市第三人民医院</option>
                            
                                <option value="7752da04-3f95-43df-bbd2-87de846f2a3f">淅川县人民医院</option>
                            
                                <option value="561ddb1b-8c09-404b-9715-d5bb2ed71b79">镇平县第二人民医院</option>
                            
                                <option value="956ddeeb-7989-4120-a418-8b3b4f6c2b92">桐柏县人民医院</option>
                            
                                <option value="797107a4-8afb-43aa-a31f-42758dd56637">滑县中心医院</option>
                            
                                <option value="15552fc4-d8d3-4bab-9c2a-a9b38150f8dd">孟州市人民医院</option>
                            
                                <option value="958b9242-9c04-4c90-a386-49789902987c">沁阳市中医院</option>
                            
                                <option value="59066863-26b3-4606-ace7-dbedce479339">沁阳市妇幼保健院</option>
                            
                                <option value="ee098ea3-b59a-498d-a828-f4e7362e04f3">修武县中医院</option>
                            
                                <option value="00248e50-875f-4d0a-a695-1b2eaf457bf9">焦作市卫生医药学校附属医院</option>
                            
                                <option value="aca8cc94-0959-4ab1-bdf7-fc2725859c30">温县人民医院</option>
                            
                                <option value="af745cb6-eef6-4084-af82-61f1b842b75c">博爱县人民医院</option>
                            
                                <option value="fbdb5f17-14cc-4e7d-b093-ac17d3652959">开封县人民医院</option>
                            
                                <option value="be6c6548-8111-4fff-9730-4b3293b3c930">开封县中医院</option>
                            
                                <option value="84ba8cdb-aed7-441b-b701-c28795af1fcf">测试医院4</option>
                            
                                <option value="58e76ab1-b2fe-4960-9f9e-4cf42a50ed5a">杞县中医院</option>
                            
                                <option value="9a7cb2a7-b016-4e27-9df2-7022f4758a4d">兰考县中心医院</option>
                            
                                <option value="c4aa1d0f-1b5a-415e-8530-24a776f2d092">兰考县人民医院</option>
                            
                                <option value="6779fc95-c375-4bcf-b6a9-352e4a62cdee">漯河郾城区第二人民医院</option>
                            
                                <option value="8768307d-45ba-4df6-8f21-a3838f95e61a">临颍县人民医院</option>
                            
                                <option value="43691368-8e4d-4a49-878d-0b5b9a6363fc">郏县中医院</option>
                            
                                <option value="a4ecf497-fa5e-4f6f-9b07-e66094a128fc">灵宝中医院</option>
                            
                                <option value="77d24e83-d9dc-4221-844f-5783296c85d2">封丘人民医院</option>
                            
                                <option value="4a59d151-f4db-4611-8e36-47470580876e">封丘县妇幼保健院</option>
                            
                                <option value="28233f7e-4857-4ed9-82a9-3a89dd4c9ea6">新乡县人民医院</option>
                            
                                <option value="f146f7e9-6843-4878-a99c-e37ed00fc646">原阳县人民医院</option>
                            
                                <option value="f79fa8fa-c634-4f8d-8883-37ed897bf801">扶沟县妇幼保健院</option>
                            
                                <option value="42a14a12-bb72-4cc8-8fff-0ea277c01dbd">平舆县妇幼保健院</option>
                            
                                <option value="eb739ea7-3b50-4a59-a5c0-02f716df91cd">驻马店遂平县第二人民医院</option>
                            
                                <option value="568d2b7e-4d39-4043-a083-7a1ba72b1997">驻马店正阳县中医院</option>
                            
                                <option value="0a20211a-8f3c-48c5-8970-a9c9c5fb05f3">驻马店市妇幼保健院</option>
                            
                                <option value="dba390e3-401c-4cab-9c9e-c307a6d24a0b">上蔡县妇幼保健院</option>
                            
                                <option value="68b519f4-e947-4fde-8898-daf6b3b2bc5e">确山县妇幼保健院</option>
                            
                                <option value="e60f835d-e058-4c9d-bd87-40903ac53c6a">确山县中医院</option>
                            
                                <option value="56abcd07-1ab2-4839-9851-2838795a4c31">泌阳县人民医院</option>
                            
                                <option value="399e3b43-3add-4720-b5e5-1f4982143497">襄县妇幼保健院</option>
                            
                                <option value="992d6f7c-a1f4-44af-bda1-37fa5d133762">禹州市中医院</option>
                            
                                <option value="931d6424-a8f7-4607-bdcb-e1d99c36ceb3">襄城县人民医院</option>
                            
                                <option value="a64eec6e-3a4b-4eeb-9d84-8bf746cbfe2f">河南省省直第一医院</option>
                            
                                <option value="5eb3092a-8ca6-4aa7-8d46-cb827fc44cad">民权县中医院</option>
                            
                                <option value="a74f375b-4f16-445c-92ba-40d2859d8f72">商丘市中心医院</option>
                            
                                <option value="ac7176bc-1024-43ba-b631-8491bf1b92a7">获嘉县中医院</option>
                            
                                <option value="b37c156c-4670-4529-8b7a-8e003da340c4">卫辉市妇幼保健院</option>
                            
                                <option value="de2dc61a-6ba1-4f63-a9ce-b017a34c56b4">驻马店中医院</option>
                            
                                <option value="bebdcfd2-3bfe-45b5-9e49-24843def9fb2">驻马店市平舆县人民医院</option>
                            
                                <option value="99804ccc-e5f1-478a-9851-af4424c176fa">驻马店市正阳县人民医院</option>
                            
                                <option value="517c405d-4db5-49db-876f-947e1e5574a0">内乡县人民医院</option>
                            
                                <option value="5793d9c6-3639-4411-976e-9cdb07484d0c">南阳市骨科医院</option>
                            
                                <option value="8d31044e-eec6-41d0-8f56-de7ddeb60e9a">南阳南石医院</option>
                            
                                <option value="bec9d1eb-8fde-4d7c-a765-3ee0b3bd08d0">南阳市第一人民医院</option>
                            
                                <option value="a7fde8ec-ce0d-4a74-a7d6-b76ce8dfc6ba">唐河县人民医院</option>
                            
                                <option value="ba83b916-060d-46ea-bd05-9fd9bb005b40">漯河市第六人民医院</option>
                            
                                <option value="a0028b37-9376-48ed-9429-3f7094ae6859">濮阳市妇幼保健院</option>
                            
                                <option value="5a1687d0-3ff1-4582-8569-ddaa4e48c7e1">周口市中心医院</option>
                            
                                <option value="8fd9e274-ff5a-4e29-9c9a-ea46266a0120">焦作煤业集团中央医院</option>
                            
                                <option value="f6b6a07b-7e33-4057-869b-2c311d69dc82">漯河市汇源区人民医院</option>
                            
                                <option value="8e806afd-0c56-4641-98e4-7473ec5f1620">安阳肿瘤医院</option>
                            
                                <option value="4f45a3aa-d1e4-40f8-9f2f-a01c6667d6cd">安阳第五人民医院</option>
                            
                                <option value="2df3751d-edd9-4306-8f2e-b1b4ab20c291">安阳市人民医院</option>
                            
                                <option value="43286f06-fdee-4b90-a62c-22bdfe747ab2">濮阳市安阳地区医院</option>
                            
                                <option value="ae4ddda4-0070-4985-bdf4-0cf6314bd8cc">安阳市妇幼保健院</option>
                            
                                <option value="42023455-80ae-40d1-9aa2-6413aa801578">洛阳市第六人民医院</option>
                            
                                <option value="57917024-7498-4ed7-b8e7-9ae813322a7c">新安县人民医院</option>
                            
                                <option value="712f07d0-5e77-4b43-938a-605fceea8d36">洛阳市中心医院</option>
                            
                                <option value="6ef11043-c96b-4106-abe3-a38699005a54">洛阳市精神卫生中心</option>
                            
                                <option value="978d69cc-c9ae-4d8e-8424-0b230b3500cb">洛阳市东方医院</option>
                            
                                <option value="1a1903af-f7f1-436a-8c4f-7a3333d162f0">洛阳市第三人民医院</option>
                            
                                <option value="4e5b767c-cfbe-4e55-b151-3b30351e1ce3">栾川县人民医院</option>
                            
                                <option value="89db8434-11ee-4c87-aa6f-73df8489d6c1">宜阳县中医院</option>
                            
                                <option value="3d479bb5-9dc0-4415-ba6b-0cc54e6cdc93">中信中心医院</option>
                            
                                <option value="668a8ce1-a337-4e67-acd0-4985e201922e">洛阳市第一中医院</option>
                            
                                <option value="ffffd573-307a-4277-ada9-716aefe5616b">宜阳县人民医院</option>
                            
                                <option value="3b75d58a-d9ad-4036-b0d0-651f024c4104">北方江河工业职工医院</option>
                            
                                <option value="84934c42-af98-42b1-b4e8-1d4d862dd192">平顶山市湛河区人民医院</option>
                            
                                <option value="e4884c70-a55b-44ab-9b63-73929e69a805">郏县人民医院</option>
                            
                                <option value="299f07c7-726e-425c-a04d-e13dd82b2f9d">平顶山市卫东区人民医院</option>
                            
                                <option value="ac0ccc46-9fe3-40f5-b78d-35959460be2f">平顶山市一矿职工医院</option>
                            
                                <option value="e87b07f6-3463-41ff-b398-e2368b734ec2">汝州市妇幼保健院</option>
                            
                                <option value="da2e5ac9-7916-46cd-b73b-3b5c73288c8a">舞钢市中医院</option>
                            
                                <option value="90f33877-ff92-4adc-b659-116d1175f38b">平顶山市中医院</option>
                            
                                <option value="0e419d5d-f2fe-49d6-ac95-18d6fb41e125">平顶山市妇幼保健院</option>
                            
                                <option value="854fcd0c-aaf3-4d1a-984f-96e674ac1735">鲁山县第二人民医院</option>
                            
                                <option value="2236dd55-ade4-4846-89bc-9e10f3dc1c21">鲁山县中医院</option>
                            
                                <option value="23660364-18aa-4948-be7f-e4360f378a71">宝丰县人民医院</option>
                            
                                <option value="f79fbe91-d709-4343-857f-ba4fb5c50b64">平顶山市口腔医院</option>
                            
                                <option value="176f51ba-d8a6-4405-9852-c1a53e2ed705">河南煤炭卫生学校附属医院</option>
                            
                                <option value="50a64f29-9580-4175-9f6d-b6911e8825c1">舞钢市人民医院</option>
                            
                                <option value="384517f3-e96c-44ca-9086-45c967dfb560">鄂伦春自治旗中蒙医院</option>
                            
                                <option value="6035eadb-0553-4ad9-b6ee-afc0f03f3488">叶县第二人民医院</option>
                            
                                <option value="35da1688-988c-4c8a-9742-62cb8cbfc844">叶县人民医院</option>
                            
                                <option value="b87da82d-ec58-49bd-82e3-e1dbcea794cc">卢氏县妇幼保健院</option>
                            
                                <option value="6736dd02-d542-4a62-9d0a-539534f13200">灵宝市第三人民医院</option>
                            
                                <option value="b8c223bf-6018-4d66-9a54-f3e6f93d9520">临河区人民医院</option>
                            
                                <option value="86605c39-3c80-4327-a3ce-159088a88b79">黎明社区</option>
                            
                                <option value="c152f6bb-7889-415a-be6d-856bfa3c85fc">湖北省建始县人民医院</option>
                            
                                <option value="7ccb0a84-6935-41d9-b926-07c68e47a2fe">竹溪县中医院</option>
                            
                                <option value="58cfadc9-d02f-44f6-8025-2271419b87a7">竹溪县妇幼保健院</option>
                            
                                <option value="75b8a8b0-40f3-4a15-ae46-de2eb6ac1eb5">公安县中医医院</option>
                            
                                <option value="540a0086-49af-46ea-8c97-0fddb4ab10a6">凉州区第三人民医院</option>
                            
                                <option value="101caf93-ccf1-4755-95ca-2c602e52860f">徽县人民医院</option>
                            
                                <option value="d87652b4-8513-46dd-8c3f-bcf65e4a0190">陇西县中医医院</option>
                            
                                <option value="cc347308-3bd3-4483-bf48-47389cb17bd4">古浪县中医医院</option>
                            
                                <option value="d63e8ae5-7567-4bc7-9a2d-fc8a6c7af8a8">甘肃省和政县人民医院</option>
                            
                                <option value="4f03cf92-2f35-48c8-ace2-9e3d585c1e6e">临夏市人民医院</option>
                            
                                <option value="c6cb0fe1-2bcd-4217-b820-74fa9bd78101">定西市中医医院</option>
                            
                                <option value="34637447-2932-42ce-9bcc-117a9b7db73e">东乡族自治县人民医院</option>
                            
                                <option value="bedbd320-7d7a-4130-a76b-195219428845">天祝藏族自治县藏医院</option>
                            
                                <option value="85775f70-0d0d-4760-bbf5-80431e974277">镇原县中医医院</option>
                            
                                <option value="b6d72cd2-cdb5-4567-9970-891f7b5285c9">永登县中医院</option>
                            
                                <option value="95685fe0-d6c3-4930-8688-24a16fa01692">武威职业学院直属附属医院</option>
                            
                                <option value="11ecfa92-9363-4848-9d83-af8f7106851a">古浪县人民医院</option>
                            
                                <option value="70de60b6-7c9b-4c2a-af64-9cf255858e2b">积石山县人民医院</option>
                            
                                <option value="c11e7017-8f60-4747-9f8b-8daa6f861772">民勤县中医院</option>
                            
                                <option value="dea6d599-0437-4ca4-8d33-0f785804f23e">宁县第二人民医院</option>
                            
                                <option value="35de2700-c7fb-4b47-8b2d-98b9a07104b4">康乐县人民医院</option>
                            
                                <option value="53974538-c52d-4aee-9753-216d215913d9">渭源县人民医院</option>
                            
                                <option value="5640ae64-9f29-4655-956a-e4f2cb5fe439">多伦县人民医院</option>
                            
                                <option value="45640d7c-4e66-48d7-99ad-dfd41b616b00">锡林郭勒盟妇幼保健院</option>
                            
                                <option value="e369b64f-ff5d-4349-b41b-9b219dc79282">土默特右旗医院</option>
                            
                                <option value="afd51791-764b-43a1-a2d4-5cda15ced690">太仆寺旗医院</option>
                            
                                <option value="0c67f388-88e0-4f0e-8c24-746f074aab63">白云鄂博矿区蒙中医院</option>
                            
                                <option value="12c44769-6c07-4035-ac4c-052b75ce7a2d">随县妇幼保健院</option>
                            
                                <option value="e2b456ab-d564-41b5-9b48-698277e87299">安陆市妇幼保健院</option>
                            
                                <option value="1be9c8bb-5933-4e8a-854e-ac9bc4a586d8">武当山旅游经济特区医院</option>
                            
                                <option value="979fb032-3e24-4d37-b01e-0ef5f07b3857">建始县人民医院</option>
                            
                                <option value="e7dccaf0-bdbf-44a5-a07e-cbd68c7503a8">郧阳区中医医院</option>
                            
                                <option value="d1c85dbd-5caf-439d-bbd9-9c143beaad2b">建始县民族医院</option>
                            
                                <option value="b8c17905-a20d-4f50-90ce-27a4f87619ec">武穴市第一人民医院</option>
                            
                                <option value="3ce20515-15a9-4b90-a975-b05a79dad4a8">房县妇幼保健院</option>
                            
                                <option value="670c139c-b43f-4702-a4f1-a44bf33e9f6f">达茂旗蒙医医院</option>
                            
                                <option value="969602be-4efc-498a-916e-1ad291f0aaf6">托克托县医院</option>
                            
                                <option value="57377da4-6641-49bd-a82f-eb29f5dc2f86">开封掌上药店</option>
                            
                                <option value="fdfda07f-7228-4ebd-b7f0-89c65c5db4c0">开封市中心医院</option>
                            
                                <option value="a762b1fc-2f1d-465f-8462-95e8a96662a0">河南大学淮河医院</option>
                            
                                <option value="998b5fd9-76ff-4dfc-a0bc-b23a54f55207">桓仁县人民医院</option>
                            
                                <option value="6b69d8c9-3287-4cc8-a84a-f01e4936c8de">辽河油田医疗社区</option>
                            
                                <option value="6e742253-ca6b-4659-9905-2d4755093079">敦化市医院</option>
                            
                                <option value="0c475534-d943-4c65-81ec-d9ffeaa725d8">南开中医院</option>
                            
                                <option value="8fb05172-26e1-41cd-b123-9171cbbc3066">权健肿瘤医院</option>
                            
                                <option value="9a29ed34-b772-4599-bef0-2c590c28bd51">坡胡镇卫生院</option>
                            
                                <option value="1d02a721-ad31-49a9-9da2-e15071ec8b7c">后河镇卫生院</option>
                            
                                <option value="11fbc429-5dee-452b-b7f2-5bf67f677022">沁阳人民医院</option>
                            
                                <option value="eb8f0f54-beeb-45fd-9df5-fab32201e73a">广东药学院附属第三医院</option>
                            
                                <option value="9ff9fa58-9f8b-4d10-8a15-ffa38d57f0ce">滨州市</option>
                            
                                <option value="0ac3b11b-2e10-4e12-8669-2e7e6ef1a058">测试</option>
                            
                                <option value="155708f0-46f3-4cbf-8e0a-38b2f4e3a7a5">守门人</option>
                            
                                <option value="3e1541c3-3f7a-4d01-8dd9-c6ae0c7274ca">石固卫生院</option>
                            
                                <option value="106f2b6d-e232-4cb7-aab0-99bb143d67dd">钟山人民医院</option>
                            
                                <option value="25305bd9-791a-4edb-a82a-9d23a432dc00">云岩人民医院</option>
                            
                                <option value="c5c429db-332d-40e8-b742-8125925ecaee">水城人民医院</option>
                            
                                <option value="89a2a228-48e3-41f9-b6f6-068eea5edac1">松桃苗族民族医院</option>
                            
                                <option value="898a33f0-8da0-4a84-a4d9-d54db3a8ea85">黔西中心医院</option>
                            
                                <option value="cbdb110d-5b99-480b-b3e5-02e5ac4a408f">织金中医院院</option>
                            
                                <option value="64ff6472-1390-42c3-90f0-58bea9cc78ca">黄平县妇幼</option>
                            
                                <option value="764e70e6-5081-42ba-aa55-26e0494e4790">金沙人民医院</option>
                            
                                <option value="ffbfeed1-fb87-4177-a0b4-94733bf45936">赫章县中医院</option>
                            
                                <option value="a26e0011-642f-4dc7-b3f8-186e63bc12ee">灵丘县中医院</option>
                            
                                <option value="b29f8e6b-c2a5-4a50-a3d0-ee1a1a007a7d">沁县中医医院</option>
                            
                                <option value="442393b8-e8fe-4393-9bd1-3ad6297efef2">原平第一人民医院</option>
                            
                                <option value="72563cf7-998c-4fa0-82d6-0c9c1edce361">正健微创疼痛医院</option>
                            
                                <option value="3d429005-86a8-4d4d-ab84-b281fac0e3a1">天镇中医医院</option>
                            
                                <option value="934e3f62-e113-4e05-9e24-44beeb95cba6">古蔺中医医院</option>
                            
                                <option value="3f49d39d-20ad-429f-ae7d-0fa900a1294d">遂宁第五人民医院</option>
                            
                                <option value="67c8af68-965b-4530-bb5b-eeeab8ab38a9">高坪中医医院</option>
                            
                                <option value="a50c0398-2e87-4d56-8269-dd052833783d">朝天中医医院</option>
                            
                                <option value="90f06a25-ce56-4b2b-978f-1707bcd9afa3">唐山开平医院（作废）</option>
                            
                                <option value="2d280773-52f4-40bc-a657-922e4e0b77b6">葫芦岛中心医院</option>
                            
                                <option value="3fecbe6e-e683-4f4c-b156-54573f4ff253">东丽区中医院</option>
                            
                                <option value="6dce0402-d213-4484-8131-949ca840ceb7">广药三院</option>
                            
                        </select>
                    </td>
                </tr>
                <tr>
                    <td align="right">角色：</td>
                    <td>
                        <select id="queryUserRole" name="queryUserRole" class="taoguDropDown">
                            <option value=""/>请选择</option>
                            
                                <option value="DOCTOR" >医生</option>
                            
                                <option value="PATIENT" >患者</option>
                            
                                <option value="ASSISTANT" >客服助理</option>
                            
                                <option value="DEVELOPER" >桃谷系统管理员</option>
                            
                                <option value="HOSPITAL_ADMIN" >医院管理员</option>
                            
                                <option value="HOSPITAL_MANAGER" >医院高层管理员</option>
                            
                                <option value="HIS_ADMIN" >桃谷信息管理员</option>
                            
                                <option value="DOCTOR_D" >Doctor_D</option>
                            
                                <option value="ONLINE_DEPT" >在线科室</option>
                            
                                <option value="CONSULT_ORDER_ADMIN" >咨询订单管理员</option>
                            
                                <option value="PANTAO_ADMIN" >91蟠桃管理员</option>
                            
                                <option value="MEDICINE_SELLER" >药店销售</option>
                            
                                <option value="MEDICINE_MANAGER" >药品管理</option>
                            
                                <option value="MEDICINE_MALL_ADMIN" >Admin</option>
                            
                                <option value="MEDICINE_MALL_MANAGER" >药店管理员</option>
                            
                                <option value="MEDICINE_MALL_ALL_MANAGER" >总店管理员</option>
                            
                                <option value="VIP_CARD_MANAGER" >会员卡管理员</option>
                            
                        </select>
                    </td>
                    <td align="right">助理职责：</td>
                    <td>
                        <select id="queryAssistantJob" name="queryAssistantJob" class="taoguDropDown">
                            <option value=""/>请选择</option>
                            
                                <option value="1" >桃谷助手</option>
                            
                                <option value="2" >在线帮助(助手)</option>
                            
                                <option value="5" >在线帮助</option>
                            
                                <option value="6" >健康资讯</option>
                            
                                <option value="7" >通知中心</option>
                            
                                <option value="8" >温馨提醒</option>
                            
                                <option value="9" >购药客服</option>
                            
                                <option value="10" >孕期保健助手</option>
                            
                        </select>
                    </td>
					<td colspan="2" style="text-align: center;">
						<input type="button" value="搜索" id="submitBtn" class="taoguBtn" />
                        <input type="button" value="添加新后台用户" id="addAssistantUserBtn" class="taoguBtn" style="margin-left: 40px;" />
                        <input type="button" value="添加掌上药店用户" id="addMedicineMallAssistantUserBtn" class="taoguBtn" style="margin-left: 40px;" />
					</td>
				</tr>
			</table>
		</form>
	</div>
	<div>
		<div id="assistantListGrid"></div>
	</div>
</div>
<script type="text/javascript">
var userTypeMap = {"VIP_CARD_MANAGER":"会员卡管理员","PATIENT":"患者","DOCTOR":"医生","HOSPITAL_ADMIN":"医院管理员","ASSISTANT":"客服助理","MEDICINE_MALL_ALL_MANAGER":"总店管理员","MEDICINE_MALL_MANAGER":"药店管理员","HOSPITAL_MANAGER":"医院高层管理员","DEVELOPER":"桃谷系统管理员","MEDICINE_MANAGER":"药品管理","MEDICINE_MALL_ADMIN":"Admin","ONLINE_DEPT":"在线科室","DOCTOR_D":"Doctor_D","CONSULT_ORDER_ADMIN":"咨询订单管理员","PANTAO_ADMIN":"91蟠桃管理员","HIS_ADMIN":"桃谷信息管理员","MEDICINE_SELLER":"药店销售"};

$(function(){
	initUIElements();
});

function appendBtnFields(curData, idx, recordId){
	curData.idx = idx + 1;
	if($.isBlank(curData.avatar)){
		curData.avatar = 'http://taogu91.oss-cn-qingdao.aliyuncs.com/hospital_image/1430363498452gXhbnpaZ.gif';
	}
	curData.disAvatar = "<img src='" + curData.avatar + "' style='width: 40px; height: 40px;' />";
	
	var orgRolesArray = curData.roles.split(";"); 
	var disRoles = '';
	for(var i=0; i<orgRolesArray.length; i++){
		if(!$.isBlank(orgRolesArray[i])){
			disRoles += userTypeMap[$.trim(orgRolesArray[i])] + "<br/>";
		}
	}
	curData.disRoles = disRoles;
	curData.updateBtn = "<a title='编辑' href='javascript:updateAssistantUser(" + recordId + ")'>编辑</a>";
	curData.deleteBtn = "<a title='删除' href='javascript:deleteAssistantUser(" + idx + "," + recordId + ")'>删除</a>";
	
	var status = curData.status;
	if (status == 1) {
		curData.statusBtn = "<a title='启用' href='javascript:updateAssistantUserStatus(" + recordId + ")'>启用</a>";
	} else {
		curData.statusBtn = "<a title='禁用' href='javascript:updateAssistantUserStatus(" + recordId + ")'>禁用</a>";
	}
}

function initUIElements(){
	initAssistantListGrid();
	initDropDownList();
	
	$(".taoguBtn").tg_jqxButton({ theme:'taogubutton', width: 110, height: 30 });
	$("#queryUserName").jqxInput({placeHolder: "请输入要搜索的用户名称", height: 30, width: 250});
	$("#loginId").jqxInput({placeHolder: "请输入要搜索的登录ID", height: 30, width: 250});
	$("#addAssistantUserBtn").on("click", function(event){
		var url = "/other/update-assistant-user";
		window.open(url, "frameset");
	});
	
	$("#addMedicineMallAssistantUserBtn").on("click", function(event){
        var url = "/other/update-medicine-mall-assistuser";
        window.open(url, "frameset");
    });
	
}

function initDropDownList(){
	$(".taoguDropDown").tg_jqxDropDownList({
		width: 250,
		height: 26
	});
}

function initHospitalDropdownList(){
    var hospitalsSource = {
        localdata: hospitals,
        datatype: "array"
    };
    var hospitalsDataAdapter = new $.jqx.dataAdapter(hospitalsSource);

    $("#queryHospitalGuid").jqxComboBox({
        source: hospitalsDataAdapter,
        displayMember: "name",
        valueMember: "guid",
        itemHeight: 70,
        height: 25,
        width: 270,
        placeHolder: "请选择所属医院",
        renderer: function (index, label, value) {
            var datarecord = hospitals[index];
            var imgurl = datarecord.icon;
            var img = '<img height="50" width="45" src="' + imgurl + '"/>';
            var table = '<table style="min-width: 150px; width: 100%; border-bottom: 1px gray dashed;"><tr><td style="width: 55px;" rowspan="2">' + img + '</td><td style="color:blue; font-weight:bold;">' + datarecord.name + '</td></tr><tr><td>' + datarecord.address + '</td></tr></table>';
            return table;
        }
    });
    $("#queryHospitalGuid").find('input,textarea,select').attr('readonly',true);
}

function initAssistantListGrid(){
    var dataReq = $("#queryForm").serializeObject();
    var source = {
        datatype : "json",
        root : "entry",
        record : "content",
        data : dataReq,
        url : "/other/assistantListQuery",
        type : 'POST',
        pager : function(pagenum, pagesize, oldpagenum) {
            alert("pager");
        },

        beforeprocessing : function(data) {
            if (data != null) {
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
        id : 'm\\:properties>d\\:OrderID'
    };
    var dataAdapter = new $.jqx.dataAdapter(source);

    $("#assistantListGrid").tg_jqxGrid(
    {
    	theme: 'taogugrid',
    	localization: getLocalization('zh'),
    	enablebrowserselection: true,
    	width: '100%',
        columnsheight: 45,
        pagerheight: 70,
        rowsheight: 45,
        sortable: false,
        altrows: true,
        enabletooltips: false,
        editable: false,
        selectionmode: 'none',
        source: dataAdapter,
        columnsresize: true,
        autoheight: true,
        autorowheight: true,
        pageable: true,
        pagermode: 'simple',
        pagesize: 20,
        autoshowfiltericon : true,
        rendergridrows : function() {
            records = dataAdapter.loadedData.data.list;
            if (records == null) {
                records = [];
            }

            for (var i = 0; i < records.length; i++) {
                appendBtnFields(records[i], i, records[i].id);
            }

            return records;
        },
        virtualmode : true,
        columns: [
          { text: '序号', datafield: 'idx', width:50, cellsalign: 'center', align: 'center' },
          { text: '头像', datafield: 'disAvatar', width:60, cellsalign: 'center', align: 'center'},
          { text: '登录ID', datafield: 'login',  width:200, cellsalign: 'center', align: 'center'},
          { text: '姓名', datafield: 'name',  width:250, cellsalign: 'center', align: 'center'},
          { text: '医院', datafield: 'hospitalName', cellsalign: 'center', align: 'center'},
          { text: '角色', datafield: 'disRoles', cellsalign: 'center', align: 'center'},
          { text: '助理职责', datafield: 'job', width:200, cellsalign: 'center', align: 'center'},
          { text: '状态', datafield: 'statusBtn', width:60,  cellsalign: 'center', align: 'center'},
          { text: '操作', datafield: 'updateBtn', width:60,  cellsalign: 'center', align: 'center'},
        ]
    });
    $("#submitBtn").on("click", function(event){
        var dataReq = $("#queryForm").serializeObject();
        source.data = dataReq;
        $("#assistantListGrid").jqxGrid('updatebounddata');
    });
}

function updateAssistantUser(recordId){
	window.location.href = "/other/update-assistant-user?userId=" + recordId;
}

function deleteAssistantUser(idx, recordId){
	if(!window.confirm("您确定要删除当前用户吗？")){
		return;
	}
	var params = "userId=" + recordId;
	showLoadingHs();
	$.post(
		"/other/delete-assistant-user",
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
				alert("删除操作成功");
				window.location.reload();
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

function updateAssistantUserStatus(recordId){
    if(!window.confirm("您确定要变更该用户状态吗？")){
        return;
    }
    var params = "userId=" + recordId;
    showLoadingHs();
    $.post(
        "/other/update-assistant-user-status",
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
                alert("变更操作成功");
                window.location.reload();
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

</script>

	<div id="horizontal_loading_small_win" style="background-image: url(/images/loading_horizontal_small.gif); background-repeat: no-repeat; background-position:0 0; display: none;">
	</div>
</body>
</html>

