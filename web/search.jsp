<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2016/12/21
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="css/bootstrap.min.css">

    <!-- 可选的Bootstrap主题文件（一般不用引入） -->
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">

    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="js/jquery.min.js"></script>

    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <style type="text/css">
        body{padding-top: 200px;}
    </style>
    <title>Anime动漫视频网-搜索</title>
</head>
<body>
<%@include file="/common/header.jsp" %>
<div class="container-fluid">
    <div class="col-md-3"></div>
    <div class="input-group col-md-6">

        <input type="search" class="form-control" placeholder="请输入你要搜索的视频哦！～">
        <span class="input-group-btn">
            <button class="btn btn-default" type="button">Biu一下</button>
        </span>
    </div>
</div>
</body>
</html>
