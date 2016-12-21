<%--
  Created by IntelliJ IDEA.
  User: Blue
  Date: 2016/12/21
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8">
    <style type="text/css">
        body{padding-top: 50px;}
    </style>
    <title>Anime动漫视频网</title>
</head>
<body>
<%@include file="/common/header.jsp" %>
<img src="img/banner.jpg" width="1280px">
<div class="row">
    <div class="col-sm-1"></div>
    <div id="CCarousel" class="carousel slide col-sm-5" data-ride="carousel" data-interval="2500">
        <br>
        <div class="carousel-inner">
            <div class="item active">
                <img src="img/1.png" alt="First slide">
            </div>
            <div class="item">
                <img src="img/2.jpg" alt="Second slide">
            </div>
            <div class="item">
                <img src="img/3.jpg" alt="Third slide">
            </div>
        </div>
    </div>
    <br>
    <div class="col-sm-6">
        <ul id="myTab" class="nav nav-pills">
            <li class="active"><a href="#new" data-toggle="tab">最新推送</a></li>
            <li><a href="#report" data-toggle="tab">最新回复</a></li>
            <li><a href="#news" data-toggle="tab">动漫情报</a></li>
            <li><a href="#around" data-toggle="tab">周边讯息</a></li>
            <li><a href="#tongren" data-toggle="tab">同人资源</a></li>
        </ul>
        <br>
        <div id="myTabContent" class="tab-content">
            <div class="tab-pane fade in active" id="new">
                <table class="table">
                    <tbody>
                    <tr>
                        <td>[同人资源]</td>
                        <td>索尼子新手办放出！！</td>
                        <td>Admian</td>
                    </tr>
                    <tr>
                        <td>[动漫情报]</td>
                        <td>少女编号最新话！！</td>
                        <td>Admian</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="tab-pane fade" id="report">
                <table class="table">
                    <tbody>
                    <tr>
                        <td>[番剧情报]</td>
                        <td>少女编号最新话！！</td>
                        <td>Admian</td>
                    </tr>
                    <tr>
                        <td>[同人资源]</td>
                        <td>索尼子新手办放出！！</td>
                        <td>Admian</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="tab-pane fade" id="news">
                <table class="table">
                    <tbody>
                    <tr>
                        <td>少女编号最新话！！</td>
                        <td>Admian</td>
                    </tr>
                    <tr>
                        <td>索尼子新手办放出！！</td>
                        <td>Admian</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="tab-pane fade" id="around">
                <table class="table">
                    <tbody>
                    <tr>
                        <td>少女编号最新话！！</td>
                        <td>Admian</td>
                    </tr>
                    <tr>
                        <td>索尼子新手办放出！！</td>
                        <td>Admian</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="tab-pane fade" id="tongren">
                <table class="table">
                    <tbody>
                    <tr>
                        <td>东方插画集第一弹</td>
                        <td>Admian</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
</body>
</html>
