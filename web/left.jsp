<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>智能养猪管理系统</title>
    <meta name="description" content="这是一个 index 页面">
    <meta name="keywords" content="index">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="renderer" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="icon" type="image/png" href="<%=basePath%>/assets/i/favicon.png">
    <link rel="apple-touch-icon-precomposed" href="<%=basePath%>/assets/i/app-icon72x72@2x.png">
    <meta name="apple-mobile-web-app-title" content="智能养猪管理系统" />
    <link rel="stylesheet" href="<%=basePath%>/assets/css/amazeui.min.css" />
    <link rel="stylesheet" href="<%=basePath%>/assets/css/admin.css">
    <link rel="stylesheet" href="<%=basePath%>/assets/css/app.css">
</head>

<body data-type="generalComponents">


<div class="tpl-left-nav tpl-left-nav-hover">
    <div class="tpl-left-nav-title">
        猪场功能列表
    </div>
    <div class="tpl-left-nav-list">
        <ul class="tpl-left-nav-menu">
            <li class="tpl-left-nav-item">
                <a href="index.html" class="nav-link active">
                    <i class="am-icon-home"></i>
                    <span>首页</span>
                </a>
            </li>

            <li class="tpl-left-nav-item">
                <a href="javascript:;" class="nav-link tpl-left-nav-link-list">
                    <i class="am-icon-wpforms"></i>
                    <span>用户管理</span>
                    <i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right "></i>
                </a>
                <ul class="tpl-left-nav-sub-menu">
                    <li>
                        <a href="yonghu-table-power.html">
                            <i class="am-icon-angle-right"></i>
                            <span>权限管理</span>
                            <i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
                        </a>
                    </li>
                    <li>
                        <a href="UserInfo.html">
                            <i class="am-icon-angle-right"></i>
                            <span>用户信息</span>
                            <i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
                        </a>
                    </li>
                </ul>


            </li>



            <li class="tpl-left-nav-item">
                <!-- 打开状态 a 标签添加 active 即可   -->
                <a href="javascript:;" class="nav-link tpl-left-nav-link-list active">
                    <i class="am-icon-wpforms"></i>
                    <span>猪只管理</span>
                    <!-- 列表打开状态的i标签添加 tpl-left-nav-more-ico-rotate 图表即90°旋转  -->
                    <i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right tpl-left-nav-more-ico-rotate"></i>
                </a>
                <!-- 打开状态 添加 display:block-->
                <ul class="tpl-left-nav-sub-menu" style="display: block;">
                    <li>
                        <a href="javascript:;" class="tpl-left-nav-link-list4">
                            <i class="am-icon-angle-right tpl-left-nav-more-ico4"></i>
                            <span>猪只信息管理</span>
                            <i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
                        </a>



                        <ul class="tpl-left-nav-sub-menu4" style="">
                            <li>
                                <a href="zhuzhi-table-font-list.html" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                    <span>猪只信息</span>
                                </a>

                                <a href="zhuzhi-table-pigType.html" class="tpl-left-nav-link-list1" style="padding-left: 55px;">
                                    <span>猪只品种</span>
                                </a>

                                <a href="zhuzhi-table-pigDefault.html" class="tpl-left-nav-link-list1" style="padding-left: 55px;">
                                    <span>猪只默认参数</span>
                                </a>

                            </li>
                        </ul>

                        <a href="javascript:;" class="tpl-left-nav-link-list5">
                            <i class="am-icon-angle-right tpl-left-nav-more-ico5"></i>
                            <span>饲喂生长管理</span>
                        </a>
                        <ul class="tpl-left-nav-sub-menu5" style="">
                            <li>
                                <a href="zhuzhi-table-feed.html" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                    <span>饲喂设定</span>
                                </a>



                                <a href="zhuzhi-table-feedAnalysis.html" class="tpl-left-nav-link-list1" style="padding-left: 55px;">
                                    <span>猪只饲喂生长统计</span>
                                </a>

                                <a href="zhuzhi-table-badGrowth.html" class="tpl-left-nav-link-list1" style="padding-left: 55px;">
                                    <span>生长状况不良猪只统计</span>
                                </a>
                            </li>
                        </ul>
                        <a href="javascript:;" class="tpl-left-nav-link-list6 active">
                            <i class="am-icon-angle-right tpl-left-nav-more-ico6  tpl-left-nav-more-ico-rotate6"></i>
                            <span>猪只安全管理</span>
                            <i class="am-icon-star tpl-left-nav-content-ico am-fr am-margin-right"></i>
                        </a>
                        <ul class="tpl-left-nav-sub-menu6" style="display:block">
                            <li>
                                <a href="javascript:;" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                    <i class="am-icon-angle-right tpl-left-nav-more-ico"></i>
                                    <span>疫苗接种管理</span>
                                </a>
                                <ul class="tpl-left-nav-sub-menu" style="">
                                    <li>
                                        <a href="CanVaccinateList.html" class="" style="padding-left: 80px;">
                                            <span>需接种猪只信息表</span>
                                        </a>
                                        <a href="VaccinateSetList.html" class="" style="padding-left: 80px;">
                                            <span>疫苗接种设定表</span>
                                        </a>
                                        <a href="VaccinateList.html" class="" style="padding-left: 80px;">
                                            <span>疫苗接种记录表</span>
                                        </a>
                                    </li>
                                </ul>


                                <a href="javascript:;" class="tpl-left-nav-link-list1 active" style="padding-left: 55px;">
                                    <i class="am-icon-angle-right tpl-left-nav-more-ico1 tpl-left-nav-more-ico-rotate1"></i>
                                    <span>疾病管理</span>
                                </a>
                                <ul class="tpl-left-nav-sub-menu1" style="display: block;">
                                    <li>
                                        <a href="" class="" style="padding-left: 80px;">
                                            <span>疑似生病猪只表</span>
                                        </a>
                                        <a href="/IllnessSetList/PigService/select/illSet.do" class=" active" style="padding-left: 80px;">
                                            <span>疾病判断参数设定表</span>
                                        </a>
                                        <a href="IllnessList.html" class="" style="padding-left: 80px;">
                                            <span>病情记录表</span>
                                        </a>
                                    </li>
                                </ul>

                                <a href="Eliminate.html" class="tpl-left-nav-link-list2" style="padding-left: 72px;">
                                    <span>淘汰管理</span>
                                </a>

                            </li>
                        </ul>

                        <!--<a href="javascript:;" class="tpl-left-nav-link-list7">
                            <i class="am-icon-angle-right tpl-left-nav-more-ico7"></i>
                            <span>移栏管理</span>
                        </a>-->
                        <!--<ul class="tpl-left-nav-sub-menu7" style="">-->

                        <!--</ul>-->

                        <a href="javascript:;" class="tpl-left-nav-link-list8">
                            <i class="am-icon-angle-right tpl-left-nav-more-ico8"></i>
                            <span>猪舍管理</span>
                        </a>
                        <ul class="tpl-left-nav-sub-menu8" style="">
                            <li>
                                <a href="zhushe-chart.html" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                    <span>猪舍环境信息</span>
                                </a>


                                <a href="zhushe-house-info.html" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                    <span>猪舍基本信息</span>
                                </a>

                                <a href="zhushe-minhouse-info.html" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                    <span>猪栏信息</span>
                                </a>
                            <li>
                                <a href="javascript:;" class="tpl-left-nav-link-list" style="padding-left: 55px;">
                                    <i class="am-icon-angle-right tpl-left-nav-more-ico"></i>
                                    <span>转栏管理</span>
                                </a>
                                <ul class="tpl-left-nav-sub-menu" style="">
                                    <li>
                                        <a href="CanTurnBarList.html" class="" style="padding-left: 80px;">
                                            <span>可转栏猪只信息表</span>
                                        </a>
                                        <a href="TurnBarSetList.html" class="" style="padding-left: 80px;">
                                            <span>转栏参数设定表</span>
                                        </a>
                                        <a href="TurnBarList.html" class="" style="padding-left: 80px;">
                                            <span>转栏记录表</span>
                                        </a>
                                    </li>
                                </ul>


                                <a href="javascript:;" class="tpl-left-nav-link-list1" style="padding-left: 55px;">
                                    <i class="am-icon-angle-right tpl-left-nav-more-ico1 "></i>
                                    <span>出栏管理</span>
                                </a>
                                <ul class="tpl-left-nav-sub-menu1" style="">
                                    <li>
                                        <a href="CanOutBarList.html" class="" style="padding-left: 80px;">
                                            <span>可出栏猪只信息表</span>
                                        </a>
                                        <a href="OutBarSetList.html" class="" style="padding-left: 80px;">
                                            <span>出栏参数设定表</span>
                                        </a>
                                        <a href="OutBarList.html" class="" style="padding-left: 80px;">
                                            <span>出栏记录表</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>

            <li class="tpl-left-nav-item">
                <a href="javascript:;" class="nav-link tpl-left-nav-link-list">
                    <i class="am-icon-wpforms"></i>
                    <span>仓库管理</span>
                    <i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right "></i>
                </a>
                <ul class="tpl-left-nav-sub-menu" style="padding-left: 17px;">
                    <!--{% comment %} style="display: block;"  打开 {% endcomment %}  -->

                    <li>
                        <a href="cangku-form-storeinformation.html">
                            <span>仓库信息管理</span>
                        </a>

                        <a href="cangku-form-loginout.html">
                            <span>出入库记录</span>
                        </a>


                    </li>
                </ul>
            </li>


            <li class="tpl-left-nav-item">
                <a href="javascript:;" class="nav-link tpl-left-nav-link-list">
                    <i class="am-icon-wpforms"></i>
                    <span>设备管理</span>
                    <i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right "></i>
                </a>
                <ul class="tpl-left-nav-sub-menu" style="padding-left: 17px;">
                    <!--{% comment %} style="display: block;"  打开 {% endcomment %}  -->

                    <li>
                        <a href="e-control.html">
                            <span>设备控制表</span>
                        </a>
                        <a href="shebei-table-eList.html">
                            <span>设备信息管理</span>
                        </a>

                        <a href="e-unit_exception.html">
                            <span>设备异常信息</span>
                        </a>

                    </li>
                </ul>
            </li>


            <li class="tpl-left-nav-item">
                <a href="javascript:;" class="nav-link tpl-left-nav-link-list">
                    <i class="am-icon-file-o"></i>
                    <span>日志管理</span>
                    <i class="am-icon-angle-right tpl-left-nav-more-ico am-fr am-margin-right "></i>

                </a>
                <ul class="tpl-left-nav-sub-menu" style="padding-left: 17px;">
                    <a href="login-info.html">
                        <span>用户登陆记录</span>
                    </a>

                    <a href="operate-info.html">
                        <span>用户操作记录</span>
                    </a>

                    <a href="sys-log.html">
                        <span>系统异常记录</span>
                    </a>
                </ul>
            </li>


        </ul>
    </div>
</div>

<script src="<%=basePath%>/assets/js/jquery.min.js"></script>
<script src="<%=basePath%>/assets/js/amazeui.min.js"></script>
<script src="<%=basePath%>/assets/js/app.js"></script>
</body>
</html>
