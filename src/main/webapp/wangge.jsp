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
        .row p{
            border: 1px solid grey;
        }
        .row{
            margin-top: 5px;;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-md-4"><p>慕课网是一家从事互联网免费教学的网络教育公司。秉承"开拓、创新、公平、分享"的精神，将互联网特性全面的应用在教育领域，致力于为教育机构及求学者打造一站式互动在线教育品牌。</p></div>
        <div class="col-md-4"><p>慕课网是一家从事互联网免费教学的网络教育公司。秉承"开拓、创新、公平、分享"的精神，将互联网特性全面的应用在教育领域，致力于为教育机构及求学者打造一站式互动在线教育品牌。</p></div>
        <div class="col-md-4"><p>慕课网是一家从事互联网免费教学的网络教育公司。秉承"开拓、创新、公平、分享"的精神，将互联网特性全面的应用在教育领域，致力于为教育机构及求学者打造一站式互动在线教育品牌。</p></div>
    </div>
    <div class="row">
        <div class="col-md-4"><p>慕课网是一家从事互联网免费教学的网络教育公司。秉承"开拓、创新、公平、分享"的精神，将互联网特性全面的应用在教育领域，致力于为教育机构及求学者打造一站式互动在线教育品牌。</p></div>
        <div class="col-md-4 col-md-offset-4"><p>慕课网是一家从事互联网免费教学的网络教育公司。秉承"开拓、创新、公平、分享"的精神，将互联网特性全面的应用在教育领域，致力于为教育机构及求学者打造一站式互动在线教育品牌。</p></div>
    </div>
    <div class="row">
        <div class="col-md-3 col-md-offset-3"><p>慕课网是一家从事互联网免费教学的网络教育公司。秉承"开拓、创新、公平、分享"的精神，将互联网特性全面的应用在教育领域，致力于为教育机构及求学者打造一站式互动在线教育品牌。</p></div>
        <div class="col-md-3 col-md-offset-3"><p>慕课网是一家从事互联网免费教学的网络教育公司。秉承"开拓、创新、公平、分享"的精神，将互联网特性全面的应用在教育领域，致力于为教育机构及求学者打造一站式互动在线教育品牌。</p></div>
    </div>
    <div class="row">
        <div class="col-md-6 col-md-offset-3"><p>慕课网是一家从事互联网免费教学的网络教育公司。秉承"开拓、创新、公平、分享"的精神，将互联网特性全面的应用在教育领域，致力于为教育机构及求学者打造一站式互动在线教育品牌。</p></div>
    </div>
</div>
</body>
<script src="<%=basePath%>resources/js/jquery-3.0.0.js"></script>
<script src="<%=basePath%>resources/js/bootstrap.js"></script>
</html>
