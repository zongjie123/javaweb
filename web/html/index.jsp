<%--
  Created by IntelliJ IDEA.
  User: bao'qin
  Date: 2023/5/10
  Time: 10:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-cn">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>后台管理中心</title>
    <jsp:include page="link.jsp"></jsp:include>

</head>

<body style="background-color:#f2f9fd;">
<!-- 头部区域 -->
<jsp:include page="header.jsp"></jsp:include>
<!-- 左侧导航 -->
<jsp:include page="nav.jsp"></jsp:include>
<!-- 面包屑导航 -->
<ul class="bread">
    <li><a href="{:U('Index/info')}" target="right" class="icon-home"> 首页</a></li>
    <li><a href="##" id="a_leader_txt">网站信息</a></li>
    <li><b>当前语言：</b><span style="color:red;">中文</php></span>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;切换语言：<a href="##">中文</a> &nbsp;&nbsp;<a href="##">英文</a> </li>
</ul>
<!-- 右侧主体区域 -->
<div class="admin">
    <!-- 用户或src属性引入一个其他的html页面 -->
<%--    <iframe src="stuAdd.html" scrolling="auto" rameborder="0"  name="right" width="100%" height="100%"></iframe>--%>

    <div class="panel admin-panel">
        <div class="panel-head">
            <strong class="icon-reorder"> 欢迎您，</strong>
            <strong>张三</strong>
            <strong>早上好！</strong>
        </div>
        <div class="body-content">
            <h1 style="margin-left: 50px;">当前系统时间：</h1>
        </div>
        <div>
            <img src="../images/bg640.jpg" alt="">
        </div>
    </div>
</div>
</body>

</html>
