<%--
  Created by IntelliJ IDEA.
  User: hhsem
  Date: 2023/5/10
  Time: 9:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="zh-cn">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="renderer" content="webkit">
    <title>登录</title>
    <link rel="stylesheet" href="../css/pintuer.css">
    <link rel="stylesheet" href="../css/admin.css">
    <script src="../js/jquery.js"></script>
    <script src="../js/pintuer.js"></script>
</head>
<body>
<div class="bg"></div>
<div class="container">
    <div class="line bouncein">
        <div class="xs6 xm4 xs3-move xm4-move">
            <div style="height:150px;"></div>
            <div class="media media-y margin-big-bottom">
            </div>
            <%--
              action 表示表单提交的路径，通常是一个 Servlet 也可以是一个页面。
              method 表示提交请求的方式，对应 Servlet中的 doGet 和 doPost 方法。
              type 属性值为 submit 表示点击按钮后提交表单。
              name 在表单提交时，属性值为参数名
              value 在表单提交时，属性值为参数值
              例如：name=zhang3&password=zh123&code=6987
            --%>
            <form action="/loginServlet" method="post">
                <div class="panel loginbox">
                    <div class="text-center margin-big padding-big-top"><h1>后台管理中心</h1></div>
                    <div class="panel-body" style="padding:30px; padding-bottom:10px; padding-top:10px;">
                        <div class="form-group">
                            <div class="field field-icon-right">
                                <input type="text" name="name" value="zhang3" class="input input-big"  placeholder="登录账号" data-validate="required:请填写账号" />
                                <span class="icon icon-user margin-small"></span>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="field field-icon-right">
                                <input type="password" name="password" class="input input-big"  placeholder="登录密码" data-validate="required:请填写密码" />
                                <span class="icon icon-key margin-small"></span>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="field">
                                <input type="text" name="checkCode" id="checkCode" class="input input-big"  placeholder="填写右侧的验证码" data-validate="required:请填写右侧的验证码" />
<%--                                <img id="checkCodeImg" src="/brand/checkCodeServlet">--%>
                                <img id="checkCodeImg" src="../images/passcode.jpg" alt="" width="100" height="32" class="passcode" style="height:43px;cursor:pointer;" onclick="this.src=this.src+'?'">
<%--                                <a href="#"  @click="switchPic" id="changeImg" >看不清？</a>--%>
                            </div>
                        </div>
                    </div>
                    <div style="padding:30px;">
                        <input type="submit" class="button button-block bg-main text-big input-big" value="登录">
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>

</body>
</html>