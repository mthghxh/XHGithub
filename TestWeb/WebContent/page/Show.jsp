
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>医院管理后台</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>


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
    <script src="/js/common/utils.js" type="text/javascript"></script>

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
            /* 获取iframe 高度 */
            (function(){
                function iframeHeight(){
                    var  head =$('[data-role="m-head"]').height();
                    var  bodyHeight = document.body.offsetHeight;
                    var  content = $('[data-role="m-content"]');
                    content.height(bodyHeight - head);
                }
                iframeHeight()
                $(window).resize(function(){
                    iframeHeight();
                })
            })();
            /* 获取iframe 高度END */
            $('[data-role="layoutClose"]').click(function(){
                $('[data-role="layoutClose"]').parent().remove();
            })
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
<div class="workspace layout">
    <div class="layout-main taogu-layout">
        <div class="layout-content">
            <div class="point none">此版本不支持IE8以下的版本，如版本过低请升级浏览器<i class="layout-close" data-role="layoutClose">X</i></div>
            <div class="m-head" data-role="m-head">
                
                    <div class="h-portrait">
                        <div class="h-img">
                            
                                <img src="http://taogu91.oss-cn-qingdao.aliyuncs.com/image_upload_plugin_image/1428992504047JVhGlJEl.gif" />
                            
                            <div class="m-icon-layout zhezhao"></div>
                        </div>

                        <h3 class="h-text">欢迎您，薛辉</h3>
                    </div>
                    <div class="m-drop"><a style="color: #ffffff;" href="/user/logout">退出</a></div>
                    <div class="m-icon-layout ie-drop"><a style="color: #ffffff;" href="/user/logout">退出</a></div>
                
            </div>
            <div class="m-content" data-role="m-content">
                <iframe name="frameset" src="/welcome" width="100%" height="100%"></iframe>
            </div>
        </div>
    </div>
    <div class="layout-aside taogu-layout">
        <div class="m-aside">
            <div class="x-logo">桃谷科技</div>
            <div class="x-tree">
                

                
                    
                    <dl class="x-leaf unfold">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">综合服务</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                
                                
                                    
                                    <li class="item" data-role="item">
                                        <a href='/news/news-list' target="frameset">公告资讯</a>
                                    </li>
                                    
                                     <li class="item" data-role="item">
                                        <a href='/test' target="frameset">测试--药管</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/info/healthKnowledgeList' target="frameset">健康知识</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/info/guideList' target="frameset">流程办理</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/info/serviceList' target="frameset">温馨服务</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/info/medicalKnowledgeList' target="frameset">医技检查</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/info/publicHealthList' target="frameset">公共卫生</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/info/hospitalBrandList' target="frameset">医院品牌</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/info/examinationTypesList' target="frameset">体检类型</a>
                                    </li>
                                    
                                
                            </ul>
                        </dd>
                    </dl>
                    
                

                
                    
                    <dl class="x-leaf unfold">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">信息维护</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                
                                    
                                    <li class="item" data-role="item">
                                        <a href='/info/inpatientAssistantList' target="frameset">住院助手</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/his/term_list' target="frameset">名词解说</a>
                                    </li>
                                    
                                
                                
                                
                                    
                                    <li class="item" data-role="item">
                                        <a href='/doctortool/doctorToolPage' target="frameset">医生工具</a>
                                    </li>
                                    
                                
                                
                                
                                    
                                    <li class="item" data-role="item">
                                        <a href='/info/feedList' target="frameset">医生端发现</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/his/showPromotionList' target="frameset">启动图推广</a>
                                    </li>
                                    
                                
                                
                                    
                                        <li class="item" data-role="item">
                                            <a href='/his/medicine-list' target="frameset">药品目录</a>
                                        </li>
                                    
                                
                            </ul>
                        </dd>
                    </dl>
                    
                

                
                    
                    <dl class="x-leaf unfold">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">医院相关</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                
                                    
                                        <li class="item" data-role="item">
                                            <a href='/his/hispital-list' target="frameset">医院管理</a>
                                        </li>
                                    
                                
                                
                                    
                                    <li class="item" data-role="item">
                                        <a href='/other/app-list' target="frameset">APP管理</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/other/new-apk-file-upload' target="frameset">APK文件上传</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/channel/showChannelList' target="frameset">渠道管理</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/config/downloadLinkList' target="frameset">下载链接管理</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/service/feedbackList' target="frameset">意见反馈</a>
                                    </li>
                                    

                                    
                                    
                                    
                                
                                
                              	
                                    
                                    <li class="item" data-role="item">
                                        <a href='/patient/communication_list' target="frameset">咨询池</a>
                                    </li>
                                    
                                    
                                        <li class="item" data-role="item">
                                            <a href='/onlinedept/questionaire_list' target="frameset">调查问卷</a>
                                        </li>
                                    
                                
                              	
                                    
                                    <li class="item" data-role="item">
                                        <a href='/other/prescriptionList' target="frameset">处方管理</a>
                                    </li>
                                	
                                    
                                    <li class="item" data-role="item">
                                        <a href='/other/prescriptionPatientList' target="frameset">我的患者</a>
                                    </li>
                                	
                                
                                
                                    
	                                    <li class="item" data-role="item">
	                                        <a href='/gravidity/gravidityListPage' target="frameset">孕期管理</a>
	                                    </li>
                                    
                                
                                
                                    
                                        <li class="item" data-role="item">
                                            <a href='/gravidity/gravidityMessageListPage' target="frameset">孕期推送管理</a>
                                        </li>
                                    
                                
                                
                                    
                                        <li class="item" data-role="item">
                                            <a href='/pantaoorg/pantaoOrgListPage' target="frameset">蟠桃机构管理</a>
                                        </li>
                                    
                                
                        		
                            </ul>
                        </dd>
                    </dl>
                    
                
                
                
                    
                    <dl class="x-leaf unfold">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">药品业务</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                            	
                                
                                    <li class="item" data-role="item">
                                        <a href='/other/prescriptionDealList' target="frameset">用药订单</a>
                                    </li>
                                
                                
                                
                                    
                                    <li class="item" data-role="item">
                                        <a href='/familydoctor/familyDoctorList' target="frameset">家庭医生管理</a>
                                    </li>
                                	
                                
                            </ul>
                        </dd>
                    </dl>
                    
                

                
                    
                    <dl class="x-leaf unfold" data-role="leaf">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">业务支持</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul>
                                
                                <li class="item" data-role="item">
                                    <a href='/book/bookTestList' target="frameset">预约检查列表</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/config/examinationSetList' target="frameset">体检套餐列表</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/book/bookExaminationList' target="frameset">预约体检列表</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/inpatient/inpatientAppoinmentList' target="frameset">住院预约列表</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/appointment/appointmentList' target="frameset">预约挂号列表</a>
                                </li>
                                
                            </ul>
                        </dd>
                    </dl>
                    
                

                

                
                    
                    <dl class="x-leaf unfold" data-role="leaf">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">付费业务</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                
                                    <li class="item" data-role="item">
                                        <a href='/other/go2queryAdvice' target="frameset">咨询订单管理</a>
                                    </li>
                                
                                
                                    <li class="item" data-role="item">
                                        <a href='/other/medicineOrders' target="frameset">购药订单管理</a>
                                    </li>
                                
                                
                                    <li class="item" data-role="item">
                                        <a href='/other/prescriptionDealList' target="frameset">用药订单</a>
                                    </li>
                                
                                
                            </ul>
                        </dd>
                    </dl>
                    
                

                
                    
                    <dl class="x-leaf unfold" data-role="leaf">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">产品功能数据</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/his/showMedalInfoList' target="frameset">奖章管理</a>
                                </li>
                                
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/patient/patient-communication' target="frameset">患患互动</a>
                                </li>
                                
                            </ul>
                        </dd>
                    </dl>
                    
                

                

                
                    
                    <dl class="x-leaf unfold" data-role="leaf">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">推送和短信</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                
                                <li class="item" data-role="item">
                                    <a href='/app/app-push-index' target="frameset">APP消息推送</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/other/preSenderSms' target="frameset">短信发送</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/other/go2querypage' target="frameset">短信日志查询</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/baobiao/sms-chart' target="frameset">短信发送失败报表</a>
                                </li>
                                
                            </ul>
                        </dd>
                    </dl>
                    
                

                
                    
                    <dl class="x-leaf unfold" data-role="leaf">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">开发相关</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                
                                    
                                    <li class="item" data-role="item">
                                        <a href='/config/show-HospitalConfig' target="frameset">配置管理</a>
                                    </li>
                                    
                                    
                                        <li class="item" data-role="item">
                                            <a href='/mock/mockDataInfoListPage' target="frameset">Mock数据管理</a>
                                        </li>
                                    
                                    
                                        <li class="item" data-role="item">
                                            <a href='/tracklogs/trackLogsListPage' target="frameset">日志跟踪管理</a>
                                        </li>
                                    
                                
                                
                                    
                                    <li class="item" data-role="item">
                                        <a href='/other/keyListPage' target="frameset">管理缓存数据</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/his/show-hisHospitalFesUrl' target="frameset">前置机信息管理</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/his/show_hisAreaHospital' target="frameset">读前置机数据设置</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/other/alert_list' target="frameset">前置机报警规则</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/baobiao/alertReport' target="frameset">前置机监控记录</a>
                                    </li>
                                    
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/other/sql_executive' target="frameset">SQL执行</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/other/miscellaneous_list' target="frameset">系统参数</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/his/his-data-import' target="frameset">HIS数据上传</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/his/his-doctor-image-import' target="frameset">HIS医生图片上传</a>
                                    </li>
                                    
                                    
                                    <li class="item" data-role="item">
                                        <a href='/common/go2executePage' target="frameset">任务执行</a>
                                    </li>
                                    
                                
                            </ul>
                        </dd>
                    </dl>
                    
                

                
                    
                    <dl class="x-leaf unfold" data-role="leaf">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">会员卡管理</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                
                                <li class="item" data-role="item">
                                    <a href='/vipcard/patientVipcardList' target="frameset">会员管理</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/vipcard/vipcardList' target="frameset">会员卡管理</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/vipcard/vipcardOrderList' target="frameset">会员卡订单管理</a>
                                </li>
                                
                            </ul>
                        </dd>
                    </dl>
                    
                
				
				

                
                
				
				
				
                    
                    <dl class="x-leaf unfold" data-role="leaf">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">其他</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                
                                <li class="item" data-role="item">
                                    <a href='/other/show-pic-upload' target="frameset">图标管理</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/other/html_list' target="frameset">网页管理</a>
                                </li>
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/config/showShortLinkList' target="frameset">短链管理</a>
                                </li>
                                
                            </ul>
                        </dd>
                    </dl>
                    
                
				
                

                

                
                    
                    <dl class="x-leaf unfold" data-role="leaf">
                        <dt class="folder" data-role="folder">
                            <a class="title">
                                <i class="m-icon-layout icon-layout-locked"></i>
                                <span class="m-span">用户</span>
                            </a>
                        </dt>
                        <dd class="list" data-role="list">
                            <ul class="taogu-layout-ul">
                                
                                    
                                    <li class="item" data-role="item">
                                        <a href='/other/assistant-user-list' target="frameset">后台用户管理</a>
                                    </li>
                                    
                                
                                
                                
                                
                                
                                <li class="item" data-role="item">
                                    <a href='/user/change-password' target="frameset">修改密码</a>
                                </li>
                                
                            </ul>
                        </dd>
                    </dl>
                    
                
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="/js/newInterface/frame.js"></script>
<div id="horizontal_loading_small_win" style="background-image: url(/images/loading_horizontal_small.gif); background-repeat: no-repeat; background-position:0 0; display: none;">
</div>
</body>
</html>

