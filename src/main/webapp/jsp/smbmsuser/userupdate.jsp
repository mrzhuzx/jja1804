<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: wjy
  Date: 2019/3/28 0028
  Time: 上午 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@include file="../../appcomm/basePath.jsp" %>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link rel="stylesheet" type="text/css" href="css/WdatePicker.css" />
    <link rel="stylesheet" type="text/css" href="css/skin_/form.css" />
    <link href="umeditor/themes/default/_css/umeditor.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/global.js"></script>
    <script type="text/javascript" src="js/jquery.select.js"></script>
    <script type="text/javascript" src="js/WdatePicker.js"></script>
    <script type="text/javascript">
        window.UMEDITOR_HOME_URL = 'umeditor/';  // 请换成绝对路径
    </script>
    <script type="text/javascript" src="js/umeditor.config.js"></script>
    <script type="text/javascript" src="js/editor_api.js"></script>
    <script type="text/javascript" src="umeditor/lang/zh-cn/zh-cn.js"></script>
    <title>基础信息</title>
</head>

<body>
<div id="container">
    <div id="hd">
    </div>
    <div id="bd">
        <div id="main">
            <form action="smuser/update.do?userId=${user.userId}" method="post">
                <h2 class="subfild">
                    <span>修改用户</span>
                </h2>

                <div class="subfild-content base-info">
                    <div class="kv-item ue-clear">
                        <label><span class="impInfo">*</span>会员编码</label>
                        <div class="kv-item-content">
                            <input type="text" name="userCode" value="${user.userCode}" />
                        </div>
                    </div>
                </div>
                <div class="subfild-content base-info">
                    <div class="kv-item ue-clear">
                        <label><span class="impInfo">*</span>用户名</label>
                        <div class="kv-item-content">
                            <input type="text" name="userName" value="${user.userName}" />
                        </div>
                    </div>
                </div>
                <div class="subfild-content base-info">
                    <div class="kv-item ue-clear">
                        <label><span class="impInfo">*</span>用户密码</label>
                        <div class="kv-item-content">
                            <input type="text" name="userPassword" value="${user.userPassword}" />
                        </div>
                    </div>
                </div>
                <div class="subfild-content base-info">
                    <div class="kv-item ue-clear">
                        <label><span class="impInfo">*</span>手机号码</label>
                        <div class="kv-item-content">
                            <input type="text" name="userPhone" value="${user.userPhone}" />
                        </div>
                    </div>
                </div>
                <div class="subfild-content base-info">
                    <div class="kv-item ue-clear">
                        <label><span class="impInfo">*</span>角色</label>
                        <div class="kv-item-content">
                            <input type="text" name="roleId" value="${user.roleId}" />
                        </div>
                    </div>
                </div>



                <div class="buttons">
                    <input class="button" type="submit" value="确定修改" />
                </div>
            </form>

        </div>
    </div>
</div>

</body>

<script type="text/javascript">
    $('select').select();
    showRemind('input[type=text],textarea','color5');
    UM.getEditor('content');
</script>
</html>
