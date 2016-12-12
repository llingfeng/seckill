<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2016/10/22
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<!DOCTYPE html>
<html>
<head>
    <title>浏览器下载</title>
    <link rel="stylesheet" href="<%=basePath%>resources/css/bootstrap.css">
    <style type="text/css">
        body{
            padding-top: 70px;
        }
    </style>
</head>
<body>
<div class="navbar navbar-fixed-top navbar-inverse" role="navigation">
    <div class="container">
        <div class="navbar-header">
            　<!-- .navbar-toggle样式用于toggle收缩的内容，即nav-collapse collapse样式所在元素 -->
            <button class="navbar-toggle" type="button" data-toggle="collapse"
                    data-target=".navbar-responsive-collapse">
                <span class="sr-only">Toggle Navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- 确保无论是宽屏还是窄屏，navbar-brand都显示 -->
            <a href="##" class="navbar-brand">现代浏览器博物馆</a>
        </div>
        <!-- 屏幕宽度小于768px时，div.navbar-responsive-collapse容器里的内容都会隐藏，显示icon-bar图标，当点击icon-bar图标时，再展开。屏幕大于768px时，默认显示。 -->
        <div class="collapse navbar-collapse navbar-responsive-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="##">综述</a></li>
                <li><a href="##">简述</a></li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="##">特点<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a>Chrome</a></li>
                        <li><a>FireFox</a></li>
                        <li><a>Opera</a></li>
                        <li><a>Safari</a></li>
                    </ul>
                </li>
                <li><a href="##">关于</a></li>
            </ul>
        </div>
    </div>
</div>
</body>
<script src="<%=basePath%>resources/js/jquery-3.0.0.js"></script>
<script src="<%=basePath%>resources/js/bootstrap.js"></script>
</html>
