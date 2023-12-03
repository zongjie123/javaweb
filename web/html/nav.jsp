<%--
  Created by IntelliJ IDEA.
  User: bao'qin
  Date: 2023/5/24
  Time: 8:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="leftnav">
    <div class="leftnav-title"><strong><span class="icon-list"></span>菜单列表</strong></div>
    <h2><span class="icon-user"></span>学生管理</h2>
    <ul style="display:block">
        <li><a href="stuList.html" target="right"><span class="icon-caret-right"></span>学生信息</a></li>
        <li><a href="stuAdd.html" target="right"><span class="icon-caret-right"></span>添加学生</a></li>
    </ul>
    <h2><span class="icon-pencil-square-o"></span>班级管理</h2>
    <ul>
        <li><a href="add.html" target="right"><span class="icon-caret-right"></span>添加班级</a></li>
        <li><a href="list.html" target="right"><span class="icon-caret-right"></span>内容管理</a></li>
        <li><a href="cate.html" target="right"><span class="icon-caret-right"></span>分类管理</a></li>
    </ul>
    <h2><span class="icon-pencil-square-o"></span>用户管理</h2>
    <ul>
        <li><a href="/user" target="right"><span class="icon-caret-right"></span>用户信息</a></li>
        <li><a href="add.html" target="right"><span class="icon-caret-right"></span>添加用户</a></li>
        <li><a href="pass.html" target="right"><span class="icon-caret-right"></span>修改密码</a></li>
    </ul>
</div>
</body>
</html>
