<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/3/27 0027
  Time: 14:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="stylesheet" href="css/zTreeStyle/zTreeStyle.css" type="text/css">
    <link rel="stylesheet" type="text/css" href="css/skin_/nav.css" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/global.js"></script>
    <title>底部内容页</title>
</head>

<body>
<div id="container">
    <div id="bd">
        <div class="sidebar">
            <div class="sidebar-bg"></div>
            <i class="sidebar-hide"></i>
            <h2><a href="javascript:;"><i class="h2-icon" title="切换到树型结构"></i><span>安全管理</span></a></h2>
            <ul class="nav">

                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">产品分类</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" href="protype/list.do" data-id="20"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">狗狗分类管理</span></a></li>
                        <li class="subnav-li" href="jsp/addproductCategory.jsp" data-id="21"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">添加狗狗种类</span></a></li>
                        </ul>
                </li>
                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">产品信息</span></a>
                    <ul class="subnav">

                        <li class="subnav-li" href="product/pro.do" data-id="31"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">产品信息</span></a></li>
                        <%--<li class="subnav-li" href="jsp/product/productupdate.jsp" data-id="32"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">编辑产品信息</span></a></li>--%>
                        <li class="subnav-li" href="jsp/product/productsave.jsp" data-id="33"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">添加产品</span></a></li>

                    </ul>
                </li>

                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">定单信息</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" href="index.html" data-id="40"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">新闻视频管理</span></a></li>
                        <li class="subnav-li" href="form.html" data-id="41"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">新闻频道管理</span></a></li>
                        <li class="subnav-li" href="table.html" data-id="42"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">地方新闻管理</span></a></li>
                        <li class="subnav-li" data-id="43"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">自定义设置1</span></a></li>
                    </ul>
                </li>

                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">地址信息</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" href="smbmsAddress/findAllAddress.do" data-id="50"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">全部地址信息</span></a></li>
                        <li class="subnav-li" href="jsp/address/addAddress.jsp" data-id="51"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">增加地址</span></a></li>

                    </ul>
                </li>
                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">Provider信息</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" href="smbmsProvider/findAllProviderByPage.do" data-id="60"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">产品管理</span></a></li>
                        <li class="subnav-li" href="jsp/provider/addProvider.jsp" data-id="61"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">添加产品</span></a></li>

                    </ul>
                </li>

                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">Bill信息</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" href="bill/listquery.do" data-id="70"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">账单管理</span></a></li>
                    </ul>
                </li>

                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">客户信息</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" href="userinfo/list.do" data-id="80"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">客户管理</span></a></li>
                        <li class="subnav-li" href="form.html" data-id="81"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">新闻频道管理</span></a></li>
                        <li class="subnav-li" href="table.html" data-id="82"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">地方新闻管理</span></a></li>
                        <li class="subnav-li" data-id="83"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">自定义设置1</span></a></li>
                    </ul>
                </li>
                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">后台管理</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" href="smuser/list.do" data-id="90"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">后台用户管理</span></a></li>
                        <li class="subnav-li" href="smbmrole/list.do" data-id="91"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">用户角色管理</span></a></li>
                    </ul>
                </li>

                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">项目团队开发者</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" href="team/list.do" data-id="8"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">项目团队管理</span></a></li>
                        <li class="subnav-li" href="jsp/team/teamadd.jsp" data-id="9"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">添加团队成员</span></a></li>
                        <li class="subnav-li" href="" data-id="10"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">修改团队成员</span></a></li>
                        <li class="subnav-li" data-id="11"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">自定义设置1</span></a></li>
                    </ul>
                </li>

                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">广告信息</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" href="guan/list.do" data-id="8"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">广告</span></a></li>
                        <li class="subnav-li" href="form.html" data-id="9"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">新闻频道管理</span></a></li>
                        <li class="subnav-li" href="table.html" data-id="10"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">地方新闻管理</span></a></li>
                        <li class="subnav-li" data-id="11"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">自定义设置1</span></a></li>
                    </ul>
                </li>

                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">新闻管理</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" href="index.html" data-id="8"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">新闻视频管理</span></a></li>
                        <li class="subnav-li" href="form.html" data-id="9"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">新闻频道管理</span></a></li>
                        <li class="subnav-li" href="table.html" data-id="10"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">地方新闻管理</span></a></li>
                        <li class="subnav-li" data-id="11"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">自定义设置1</span></a></li>
                    </ul>
                </li>
                <li class="nav-li current">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">用户信息设置</span></a>
                    <ul class="subnav">
                        <li class="subnav-li current" href="index.html" data-id="1"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">首页</span></a></li>
                        <li class="subnav-li" href="form.html" data-id="2"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">表单</span></a></li>
                        <li class="subnav-li" href="table.html" data-id="3"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">表格</span></a></li>
                        <li class="subnav-li" data-id="4"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">自定义设置2</span></a></li>
                    </ul>
                </li>
                <li class="nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">工作安排</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" data-id="5"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">工作安排查询1</span></a></li>
                        <li class="subnav-li" data-id="6"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">安排管理1</span></a></li>
                        <li class="subnav-li" data-id="7"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">类型选择1</span></a></li>
                    </ul>
                </li>
                <li class="nav-li last-nav-li">
                    <a href="javascript:;" class="ue-clear"><i class="nav-ivon"></i><span class="nav-text">数据管理</span></a>
                    <ul class="subnav">
                        <li class="subnav-li" data-id="12"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">工作安排查询2</span></a></li>
                        <li class="subnav-li" data-id="13"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">安排管理2</span></a></li>
                        <li class="subnav-li" data-id="14"><a href="javascript:;" class="ue-clear"><i class="subnav-icon"></i><span class="subnav-text">类型选择2</span></a></li>
                    </ul>
                </li>
            </ul>
            <div class="tree-list outwindow">
                <div class="tree ztree"></div>
            </div>
        </div>
        <div class="main">
            <div class="title">
                <i class="sidebar-show"></i>
                <ul class="tab ue-clear">

                </ul>
                <i class="tab-more"></i>
                <i class="tab-close"></i>
            </div>
            <div class="content">
            </div>
        </div>
    </div>
</div>

<div class="more-bab-list">
    <ul></ul>
    <div class="opt-panel-ml"></div>
    <div class="opt-panel-mr"></div>
    <div class="opt-panel-bc"></div>
    <div class="opt-panel-br"></div>
    <div class="opt-panel-bl"></div>
</div>
</body>
<script type="text/javascript" src="js/nav.js"></script>
<script type="text/javascript" src="js/Menu.js"></script>
<script type="text/javascript" src="js/jquery.ztree.core-3.5.js"></script>
<script type="text/javascript">
    var menu = new Menu({
        defaultSelect: $('.nav').find('li[data-id="1"]')
    });

    // 左侧树结构加载
    var setting = {};

    var zNodes =[
        { name:"新闻管理",
            children: [
                { name:"新闻视频管理",icon:'img/skin_/leftlist.png'},
                { name:"新闻频道管理",icon:'img/skin_/leftlist.png'},
                { name:"地方新闻管理",icon:'img/skin_/leftlist.png'}
            ]},
        { name:"用户信息设置", open:true,
            children: [
                { name:"首页", checked:true,icon:'img/skin_/leftlist.png'},
                { name:"表单",icon:'img/skin_/leftlist.png'},
                { name:"表格",icon:'img/skin_/leftlist.png'},
                { name:"自定义设置",icon:'img/skin_/leftlist.png'}
            ]},
        { name:"工作安排",
            children: [
                { name:"工作安排",icon:'img/skin_/leftlist.png'},
                { name:"安排管理",icon:'img/skin_/leftlist.png'},
                { name:"类型选择",icon:'img/skin_/leftlist.png'},
                { name:"自定义设置",icon:'img/skin_/leftlist.png'}
            ]},
        { name:"数据管理",
            children: [
                { name:"工作安排",icon:'img/skin_/leftlist.png'},
                { name:"安排管理",icon:'img/skin_/leftlist.png'},
                { name:"类型选择",icon:'img/skin_/leftlist.png'},
                { name:"自定义设置",icon:'img/skin_/leftlist.png'}
            ]}
    ];

    $.fn.zTree.init($(".tree"), setting, zNodes);


    $('.sidebar h2').click(function(e) {
        $('.tree-list').toggleClass('outwindow');
        $('.nav').toggleClass('outwindow');
    });

    $(document).click(function(e) {
        if(!$(e.target).is('.tab-more')){
            $('.tab-more').removeClass('active');
            $('.more-bab-list').hide();
        }
    });
</script>
</html>
