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
    <title>test</title>
    <link rel="stylesheet" href="resources/css/bootstrap.css">
    <style type="text/css">
        .navbar .navbar-brand .navbar .navbar-brand:hover {
            color: #fff;
        }

        #navbar li a {
            color: #fff;
        }

        #navbar li.active a {
            background: #fff;
            color: #d9534f;
            font-weight: bold
        }

        #navbar li.dropdown .dropdown-toggle {
            background: #d9534f;
        }

        #navbar li.dropdown .dropdown-menu {
            background: #d9534f;
        }

        #navbar li.dropdown .dropdown-menu li a:hover {
            background: #900;
        }
    </style>
</head>
<body>
<nav class="navbar-default" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header navbar-rights">
            <a class="navbar-brand" href="#home">首页</a>
        </div>
        <div>
            <!--向右对齐-->
            <ul class="nav navbar-nav navbar-right" id="navbar">
                <li class="dropdown">
                    <a href="#life" class="dropdown-toggle" data-toggle="dropdown">
                        生活
                        <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#volunteer">公益</a></li>
                        <li><a href="#art">美术</a></li>
                        <li><a href="#reading">读书</a></li>
                        <li><a href="#music">音乐</a></li>
                        <li><a href="#skating">花滑</a></li>
                    </ul>
                </li>
                <li><a href="#study"><span></span>学习</a></li>
                <li><a href="#work"><span></span>工作</a></li>
                <li><a href="#more"><span></span>更多</a></li>
            </ul>
        </div>
    </div>
</nav>
</body>
<script src="<%=basePath%>resources/js/jquery-3.0.0.js"></script>
<script src="<%=basePath%>resources/js/bootstrap.js"></script>
</html>
