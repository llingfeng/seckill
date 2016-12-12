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
    <link rel="stylesheet" href="resources/css/bootstrap.css">
    <style type="text/css">
        body {
            padding-top: 50px;
        }

        html {
            height: auto;
        }

        body, .row {
            height: 100%;
        }
        .list-group-item {
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
<div class="navbar navbar-fixed-top navbar-inverse" role="navigation">
    <div class="#">
        <div class="navbar-header">
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
        </div>
    </div>
</div>
<div class="container-fluid">
    <div class="row">
        <div class="col-md-2" style="background-color:gainsboro;height: 100%;padding: 0px;position: fixed;">
            <ul class="nav nav-pills nav-stacked" style="padding-top: 15px;">
                <li class="active"><a href="##">首页</a></li>
                <br>
                <li><a href="##">信息建立</a></li>
                <li><a href="##">信息查询</a></li>
                <li><a href="##">信息管理</a></li>
                <br>
                <li><a href="##">设置</a></li>
                <li><a href="##">帮助</a></li>
            </ul>
        </div>
        <div class="col-md-10 col-lg-offset-2">
            <h3>管理控制台</h3>
            <hr style="margin-top: 0px">
            <button class="btn btn-default" type="button">操作1</button>
            <button class="btn" type="button">操作2</button>
            <button class="btn btn-primary" type="button">操作3</button>
            <button class="btn btn-success" type="button">操作4</button>
            <button class="btn btn-info" type="button">操作5</button>
            <button class="btn btn-warning" type="button">操作6</button>
            <button class="btn btn-danger" type="button">操作7</button>
            <div class="row" style="padding-top: 10px;">
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">最新提醒</div>
                        <div class="panel-body">
                            <div class="alert alert-success" role="alert">提示 您的订单(201401)已经审批通过!</div>
                            <div class="alert alert-info" role="alert">提示 您的订单(201402)被打回!</div>
                            <div class="alert alert-warning" role="alert">提示 您的订单(201403)客户付款延迟!</div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">我的任务</div>
                        <div class="panel-body">
                            <a href="##" class="list-group-item list-group-item-info"><span class="badge">15</span>订单审批</a>
                            <a href="##" class="list-group-item list-group-item-info"><span class="badge">12</span>收款确认</a>
                            <a href="##" class="list-group-item list-group-item-info"><span
                                    class="badge">2</span>付款确认</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" style="padding-top: 10px;">
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">最新订单</div>
                        <div class="panel-body">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>#</th>
                                    <th>产品</th>
                                    <th>数量</th>
                                    <th>总金额</th>
                                    <th>业务员</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                </tbody>
                            </table>
                            <button type="button" class="btn btn-primary">查看详情<span
                                    class="glyphicon glyphicon-chevron-right" style="top:2px;"></span></button>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">工程进度</div>
                        <div class="panel-body">
                            <span class="label label-primary">水井挖掘工程</span>
                            <div class="progress" style="margin-top: 10px;">
                                <div class="progress-bar" style="width:40%">
                                </div>
                            </div>
                            <span class="label label-danger">基础工程</span>
                            <div class="progress" style="margin-top: 10px;">
                                <div class="progress-bar progress-bar-danger" style="width:50%"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<hr>
<footer style="text-align: center">
    <p>&copy; Company 2012</p>
</footer>
</body>
<script src="<%=basePath%>resources/js/jquery-3.0.0.js"></script>
<script src="<%=basePath%>resources/js/bootstrap.js"></script>
<script type="text/javascript">

</script>
</html>
