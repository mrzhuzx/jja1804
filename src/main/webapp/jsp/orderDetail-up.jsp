<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../appcomm/basePath.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/WdatePicker.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/skin_/form.css" />
    <link href="umeditor/themes/default/_css/umeditor.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/global.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.select.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/WdatePicker.js"></script>
    <script type="text/javascript">
        window.UMEDITOR_HOME_URL = 'umeditor/';  // 请换成绝对路径
    </script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/umeditor.config.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/editor_api.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/umeditor/lang/zh-cn/zh-cn.js"></script>
    <title>基础信息</title>
</head>

<body>
<div id="container">
    <div id="hd">
    </div>
    <div id="bd">
        <div id="main">
            <h2 class="subfild">
                <span>基本信息</span>
            </h2>
            <div class="subfild-content base-info">

                <form action="order\save.do" method="post"><br/>
                <input type="text" name="detailId" value=""/><br/>
                <input type="text" placeholder="订单id" name="orderId" value="orderId"/><br/>
                <input type="text" placeholder="商品id" name="productId" value="productId"/><br/>
                <input type="text"  name="productName" value="productName"/><br/>
                <input type="text" placeholder="商品单价" name="productPrice" value=""/><br/>
                <input type="text" placeholder="商品数量" name="productQuantity" value=""/><br/>
                <input type="text" placeholder="商品小图" name="productIcon" value=""/><br/>
                <input type="submit" value="添加"/>
                </form>


<%--

                <div class="kv-item ue-clear">
                    <label><span class="impInfo">*</span>商品id</label>
                    <div class="kv-item-content">
                        <input type="text" placeholder="商品id" value=""/>
                    </div>

                </div>


                <div class="kv-item ue-clear">
                    <label><span class="impInfo">*</span>商品名称</label>
                    <div class="kv-item-content">
                        <input type="text" placeholder="商品名称" value=""/>
                    </div>

                </div>

                <div class="kv-item ue-clear">
                    <label><span class="impInfo">*</span>商品单价</label>
                    <div class="kv-item-content">
                        <input type="text" placeholder="商品单价" value=""/>
                    </div>

                </div>

                <div class="kv-item ue-clear">
                    <label><span class="impInfo">*</span>商品数量</label>
                    <div class="kv-item-content">
                        <input type="text" placeholder="商品数量" value=""/>
                    </div>

                </div>


                <div class="kv-item ue-clear">
                    <label><span class="impInfo">*</span>商品小图</label>
                    <div class="kv-item-content file">
                        <span class="text"></span>
                        <input type="file" />
                        <input type="button" class="button normal long2" value="浏览.." />
                    </div>
                    <span class="kv-item-tip">商品小图</span>
                </div>


                    <input class="button" type="button" value="添加" />
--%>

                <%--</form>--%>
               <%-- <div class="kv-item ue-clear time">
                    <label><span class="impInfo">*</span>发布时间</label>
                    <div class="kv-item-content">
                        <input type="text" placeholder="文章标题" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm:ss'})" />
                        <i class="time-icon"></i>
                    </div>
                    <span class="kv-item-tip error">这是一个错误信息</span>
                </div>

                <div class="kv-item ue-clear">
                    <label>所在栏目</label>
                    <div class="kv-item-content">
                        <select>
                            <option>新闻资讯</option>
                            <option>新闻资讯</option>
                            <option>新闻资讯</option>
                        </select>
                    </div>
                    <span class="kv-item-tip success">成功信息</span>
                </div>

                <div class="kv-item ue-clear">
                    <label>是否审核</label>
                    <div class="kv-item-content">
                    	<span class="choose">
                            <span class="checkboxouter">
                                <input type="radio" name="need" />
                                <span class="radio"></span>
                            </span>
                            <span class="text">是</span>
                        </span>
                        <span class="choose">
                            <span class="checkboxouter">
                                <input type="radio" name="need" />
                                <span class="radio"></span>
                            </span>
                            <span class="text">否</span>
                        </span>

                    </div>
                    <span class="kv-item-tip">标题字数限制在35个字符</span>
                </div>


                <div class="kv-item ue-clear">
                    <label><span class="impInfo">*</span>缩略图</label>
                    <div class="kv-item-content file">
                        <span class="text"></span>
                        <input type="file" />
                        <input type="button" class="button normal long2" value="浏览.." />
                    </div>
                    <span class="kv-item-tip">标题字数限制在35个字符</span>
                </div>--%>
            </div>


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
