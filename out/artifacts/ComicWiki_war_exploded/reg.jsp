<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2016/12/21
  Time: 15:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- 可选的Bootstrap主题文件（一般不用引入） -->
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">

    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="js/jquery.min.js"></script>

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="js/bootstrap.min.js"></script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style type="text/css">
        body{padding-top: 50px;}
    </style>
    <link rel="stylesheet" href="css/reg.css">
    <title>Anime动漫视频网-注册</title>
</head>
<body>
<%@include file="/common/header.jsp" %>

<div class="container">

    <form class="form-signin" role="form"  action="regs" method="post">
        <h2 class="form-signin-heading">请注册喵~</h2>
        <input type="email" class="form-control" placeholder="邮箱" name="reg" autofocus><br>
        <input type="password" class="form-control" placeholder="密码" name="password" required>
        <div class="checkbox">
            <label>
                <input type="checkbox" value="remember-me"> Remember me
            </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">注册_(:3 」∠)_</button>
    </form>

</div> <!-- /container -->
</body>
</html>
