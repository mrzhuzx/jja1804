<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@include file="../appcomm/basePath.jsp" %>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <link rel="stylesheet" type="text/css" href="css/WdatePicker.css"/>
    <link rel="stylesheet" type="text/css" href="css/skin_/table.css"/>
    <link rel="stylesheet" type="text/css" href="css/jquery.grid.css"/>


    <title>产品分类</title>
</head>

<body>
<div id="container">
    <div id="hd"></div>
    <div id="bd">
        <div id="main">


            <div class="table">
                <div class="opt ue-clear">
                	<span class="sortarea">
                    	<span class="sort">
                        	<label>排序：</label>
                            <span class="name">
                            	<i class="icon"></i>
                                <span class="text">名称</span>
                            </span>
                        </span>

                        <i class="list"></i>
                        <i class="card"></i>
                    </span>
                    <span class="optarea">
                        <a href="javascript:;" class="add">
                            <i class="icon"></i>
                            <span class="text">添加</span>
                        </a>
                        <a href="javascript:;" class="delete">
                            <i class="icon"></i>
                            <span class="text">删除</span>
                        </a>

                        <a href="javascript:;" class="statistics">
                            <i class="icon"></i>
                            <span class="text">统计</span>
                        </a>

                        <a href="javascript:;" class="config">
                            <i class="icon"></i>
                            <span class="text">配置</span>
                        </a>
                    </span>
                </div>

                <div class="grid">
                    <table style="margin-left: 0px;">
                        <thead>
                        <tr>
                            <th name="id">
                                <div class="ui-table-th" style="width:70px"><span class="ui-table-thTitle">categoryId</span><a
                                        href="javascript:;" class="ui-icon2 ui-icon2-sort"></a><span
                                        class="ui-table-drag"></span></div>
                            </th>
                            <th name="name">
                                <div class="ui-table-th" style="width:120px"><span
                                        class="ui-table-thTitle">类目名字</span><a href="javascript:;"
                                                                               class="ui-icon2 ui-icon2-sort"></a><span
                                        class="ui-table-drag"></span></div>
                            </th>
                            <th>
                                <div class="ui-table-th" style="width:120px"><span
                                        class="ui-table-thTitle">categoryName</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th>
                                <div class="ui-table-th" style="width:200px"><span
                                        class="ui-table-thTitle">categoryType</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th class="minWidth">
                                <div class="ui-table-th" style="width: 250px;"><span
                                        class="ui-table-thTitle">createTime</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th>
                                <div class="ui-table-th" style="width:250px"><span
                                        class="ui-table-thTitle">出生日期</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th>
                                <div class="ui-table-th" style="width:70px"><span
                                        class="ui-table-thTitle">是否审核</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th class="ui-table-blank" width="10" style="width: 10px;">&nbsp;</th>
                        </tr>
                        </thead>
                    </table>
                    <thead>
                </div>

                <div class="pagination">

                    <table style="margin-left: 0px;">
                    <tbody class="__data">
                    <c:forEach   var="pc"  items="${productCategoryList}">
                    <tr>
                        <td name="id">
                            <div class="ui-table-td" style="width:83px">${pc.categoryId}</div>
                        </td>
                        <td name="name">
                            <div class="ui-table-td" style="width:133px">${pc.categoryName}</div>
                        </td>
                        <td>
                            <div class="ui-table-td" style="width:133px">${pc.categoryType}</div>
                        </td>
                        <td>
                            <div class="ui-table-td" style="width:133px">${pc.createTime}</div>
                        </td>
                        <td minwidth="minWidth">
                            <div class="ui-table-td" style="width: 184px;">${pc.updateTime}</div>
                        </td>
                        <td>
                            <div class="ui-table-td" style="width:103px">1982-10-18</div>
                        </td>
                        <td>
                            <div class="ui-table-td" style="width:83px">已审核</div>
                        </td>
                        <td class="ui-table-blank" style="width: 10px;">
                            <div class="ui-table-td"></div>
                        </td>
                    </tr>
                    </c:forEach>
                    </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
</body>


</html>
