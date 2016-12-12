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
    <title>某管理系统</title>
    <link rel="stylesheet" href="<%=basePath%>resources/css/bootstrap.css">
    <style type="text/css">
        body{
            padding-top: 70px;
        }
    </style>
</head>
<body>
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="#">
        <div class="navbar-heard">
            <button class="navbar-toggle" type="button" data-toggle="collapse"
                    data-target=".navbar-responsive-collapse">
                <span class="sr-only">Toggle Navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="#" class="navbar-brand">某管理系统</a>
        </div>
        <div class="collapse navbar-collapse navbar-responsive-collapse">
            <ul class="nav navbar-nav">
                <li><a>首页</a></li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="##">功能<span class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu" id="funcNav">
                        <li role="presentation" class="dropdown-header">业务功能</li>
                        <li><a href="#create">信息建立</a></li>
                        <li><a href="#query">信息查询</a></li>
                        <li><a href="#manage">信息管理</a></li>
                        <li class="divider"></li>
                        <li class="dropdown-header">系统功能</li>
                        <li><a>设置</a></li>
                    </ul>
                <li><a>帮助</a></li>
            </ul>
            <form action="##" class="navbar-form navbar-left" rol="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="用户名..." />
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="密码..." />
                </div>
                <button type="submit" class="btn btn-default">登录</button>
            </form>
        </div>
    </div>
</div>
<ul class="nav nav-tabs" role="tablist" id="myTab">
    <li class="active"><a href="#create" role="tab" data-toggle="tab">建立</a></li>
    <li><a href="#query" role="tab" data-toggle="tab">查询</a></li>
    <li><a href="#manage" role="tab" data-toggle="tab">管理</a></li>
</ul>
<div class="tab-content">
    <div class="tab-pane active" id="create">建立信息</div>
    <div class="tab-pane" id="query">查询信息</div>
    <div class="tab-pane" id="manage">管理信息</div>
</div>

</div>
</body>
<script src="<%=basePath%>resources/js/jquery-3.0.0.js"></script>
<script src="<%=basePath%>resources/js/bootstrap.js"></script>
<script type="text/javascript">
    $(function () {
        $("#funcNav li a").click(function () {
            var $href = $(this).attr("href");
            $("#myTab a[href='"+$href+"']").tab('show');
        });
    });
</script>
</html>
