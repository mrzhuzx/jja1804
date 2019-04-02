<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@include file="../../appcomm/basePath.jsp" %>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=emulateIE7"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
    <link rel="stylesheet" type="text/css" href="css/WdatePicker.css"/>
    <link rel="stylesheet" type="text/css" href="css/skin_/table.css"/>
    <link rel="stylesheet" type="text/css" href="css/jquery.grid.css"/>

    <STYLE type="text/css">

        /* Table Head */
        table thead th {
            background-color:#0F8DC7;
            color: #fff;
            border-bottom-width: 0;
        }

        /* Column Style */
        table td {
            color: #000;
        }
        /* Heading and Column Style */
        table tr, table th {
            border-width: 1px;
            border-style: solid;
            border-color: rgb(156, 186, 95);
        }

        /* Padding and font style */
        table td, table th {
            padding: 5px 10px;
            font-size: 12px;
            font-family: Verdana;
            font-weight: bold;
        }

    </STYLE>

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
                        <a href="jsp/userinfo/usersave.jsp" class="add">
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
                    <table style="margin-left: 0px;width:100%;" >
                        <thead>
                        <tr>
                            <th name="id">
                                <div class="ui-table-th" style="width:50px"><span class="ui-table-thTitle">userId</span><a
                                        href="javascript:;" class="ui-icon2 ui-icon2-sort"></a><span
                                        class="ui-table-drag"></span></div>
                            </th>
                            <th name="name">
                                <div class="ui-table-th" style="width:100px"><span
                                        class="ui-table-thTitle">userCode</span><a href="javascript:;"
                                                                               class="ui-icon2 ui-icon2-sort"></a><span
                                        class="ui-table-drag"></span></div>
                            </th>
                            <th>
                                <div class="ui-table-th" style="width:100px"><span
                                        class="ui-table-thTitle">userName</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th>
                                <div class="ui-table-th" style="width:110px"><span
                                        class="ui-table-thTitle">userPassword</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th class="minWidth">
                                <div class="ui-table-th" style="width: 120px;"><span
                                        class="ui-table-thTitle">userPhone</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th>
                                <div class="ui-table-th" style="width:150px"><span
                                        class="ui-table-thTitle">userAddress</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th>
                                <div class="ui-table-th" style="width:150px"><span
                                        class="ui-table-thTitle">creationDate</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th>
                                <div class="ui-table-th" style="width:150px"><span
                                        class="ui-table-thTitle">modifyDate</span><span class="ui-table-drag"></span></div>
                            </th>
                            <th>
                                <div class="ui-table-th" style="width:70px">操作<span
                                        class="ui-table-thTitle"></span><span class="ui-table-drag"></span></div>
                            </th>

                        </tr>
                        </thead>
                    </table>
                    <thead>
                </div>

                <div class="pagination">

                    <table style="width: 100%;border:12px" align="center">
                        <tbody class="__data">
                        <c:forEach   var="ui"  items="${userInfoList}">
                            <tr>
                                <td name="id">
                                    <div class="ui-table-td" style="width:83px">${ui.userId}</div>
                                </td>
                                <td name="name">
                                    <div class="ui-table-td" style="width:133px">${ui.userCode}</div>
                                </td>
                                <td>
                                    <div class="ui-table-td" style="width:133px">${ui.userName}</div>
                                </td>
                                <td>
                                    <div class="ui-table-td" style="width:133px">${ui.userPassword}</div>
                                </td>
                                <td minwidth="minWidth">
                                    <div class="ui-table-td" style="width: 184px;">${ui.userPhone}</div>
                                </td>
                                <td>
                                    <div class="ui-table-td" style="width:103px">${ui.userAddress}</div>
                                </td>
                                <td>
                                    <div class="ui-table-td" style="width:103px">${ui.creationDate}</div>
                                </td>
                                <td>
                                    <div class="ui-table-td" style="width:103px">${ui.modifyDate}</div>
                                </td>
                                <td>
                                <td class="ui-table-operation" style="width: 100px;"><a href="userinfo/userdel.do?userId=${ui.userId}">删除</a><a href="userinfo/searchone.do?userId=${ui.userId}">编辑</a></td>

                                </td>
                                <td class="ui-table-blank" style="width: 30px;">
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
