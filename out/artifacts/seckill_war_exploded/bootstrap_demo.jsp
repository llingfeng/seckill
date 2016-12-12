<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2016/10/18
  Time: 12:37
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
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1,user-scalable=no ">
    <title>Bootstrap的HTML标准模板</title>
    <link href="<%=basePath%>resources/css/bootstrap.css" rel="stylesheet">
    <style type="text/css">
        [class *= col-]{
            background-color: #eee;
            border: 1px solid #ccc;
        }
        [class *= col-] [class *= col-] {
            background-color: #f36;
            border:1px dashed #fff;
            color: #fff;
        }

    </style>
</head>
<body>
<div class="jumbotron">
    <h1>hello world</h1>
    <p>This is a template for a simple marketing or informational website.
        It includes a large callout called a jumbotron and three supporting
        pieces of content. Use it as a starting point to create
        something more unique.
    </p>
    <p><a href="#">Learn more »</a></p>
    <p>我是普通文本，我的样子长成这样我是普通文本，我的样子长成这样我是普通文本，</p>
    <p class="lead">我是特意要突出的文本，我的样子成这样。我是特意要突出的文本，我的样子长成这样。</p>
    <p>========================================================</p>
    <%--列表-内联列表--%>
    <ul class="list-inline">
        <li>W3cplus</li>
        <li>Blog</li>
        <li>CSS3</li>
        <li>jQuery</li>
        <li>PHP</li>
    </ul>
    <p>城市：</p>
    <ui class="list-inline">
        <li>北京</li>
        <li>上海</li>
        <li>南京</li>
        <li>厦门</li>
    </ui>
    <p>========================================================</p>
    <%--列表-定义列表--%>
    <dl>
        <dt>W3cplus</dt>
        <dd>一个致力于推广国内前端行业的技术博客</dd>
        <dt>慕课网</dt>
        <dd>一个真心在做教育的网站</dd>
    </dl>
    <dl>
        <dt>北京</dt>
        <dd>北京是中国的首都，是政治文化集中地</dd>
        <dt>上海</dt>
        <dd>号称东方巴黎</dd>
    </dl>
    <p>========================================================</p>
    <%--列表-水平定义列表--%>
    <dl class="dl-horizontal">
        <dt>W3cplus</dt>
        <dd>一个致力于推广国内前端行业的技术博客。它以探索为己任，不断活跃在行业技术最前沿，努力提供高质量前端技术博文</dd>
        <dt>慕课网</dt>
        <dd>一个专业的，真心实意在做培训的网站</dd>
        <dt>我来测试一个标题，我来测试一个标题</dt>
        <dd>我在写一个水平定义列表的效果，我在写一个水平定义列表的效果</dd>
    </dl>
    <dl class="dl-horizontal">
        <dt>标题一：</dt>
        <dd>描述内容</dd>
        <dt>标题二：</dt>
        <dd>描述内容</dd>
    </dl>
    <p>========================================================</p>
    <%--代码1:
    1、<code>：一般是针对于单个单词或单个句子的代码
    2、<pre>：一般是针对于多行代码（也就是成块的代码）
    3、<kbd>:一般是表示用户要通过键盘输入的内容--
    不管使用哪种代码风格，在代码中碰到小于号（<）要使用硬编码“&lt;”来替代，大于号(>)使用“&gt;”来替代。而且对于<pre>代码块风格，标签前面留多少个空格，在显示效果中就会留多少个空格。%>
    <%--code风格--%>
    <div>
        Bootstrap的代码风格有三种：
        <code>&lt;code&gt;</code>
        <code>&lt;pre&gt;</code>
        <code>&lt;kbd&gt;</code>
    </div>
    <%--pre风格--%>
    <div>
        <pre>
            &lt;ul&gt;
            &lt;li&gt;...&lt;/li&gt;
            &lt;li&gt;...&lt;/li&gt;
            &lt;li&gt;...&lt;/li&gt;
            &lt;/ul&gt;
        </pre>
    </div>
    <div>请输入<kbd>ctrl+c</kbd>来复制代码，然后使用<kbd>ctrl+v</kbd>来粘贴代码</div>
    <pre class="pre-scrollable">
        <ol>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
            <li>....</li>
        </ol>
    </pre>
    <p>========================表格================================</p>
    <%--表格--%>
    <%--基础表格--%>
    <h3>基础表格</h3>
    <table class="table">
        <thead>
        <tr>
            <th>表格标题</th>
            <th>表格标题</th>
            <th>表格标题</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        </tbody>
    </table>
    <h3>斑马线表格</h3>
    <table class="table table-striped">
        <thead>
        <tr>
            <th>表格标题</th>
            <th>表格标题</th>
            <th>表格标题</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        </tbody>
    </table>
    <h3>带边框的表格</h3>
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>表格标题</th>
            <th>表格标题</th>
            <th>表格标题</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        </tbody>
    </table>
    <h3>鼠标悬浮高亮的表格</h3>
    <table class="table table-striped table-bordered table-hover">
        <thead>
        <tr>
            <th>表格标题</th>
            <th>表格标题</th>
            <th>表格标题</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        </tbody>
    </table>
    <h3>紧凑型表格</h3>
    <table class="table table-condensed">
        <thead>
        <tr>
            <th>表格标题</th>
            <th>表格标题</th>
            <th>表格标题</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        </tbody>
    </table>
    <h3>响应式表格</h3>
    <div class="table-responsive">
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>表格标题</th>
                <th>表格标题</th>
                <th>表格标题</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
            </tr>
            <tr>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
            </tr>
            <tr>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
            </tr>
            <tr>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
            </tr>
            </tbody>
        </table>
    </div>
    <p>========================================================</p>
    <%--表格-表格行的类--%>
    <table class="table table-bordered">
        <thead>
        <tr>
            <th>类名</th>
            <th>描述</th>
        </tr>
        </thead>
        <tbody>
        <tr class="active">
            <td>.active</td>
            <td>表示当前活动的信息</td>
        </tr>
        <tr class="success">
            <td>.success</td>
            <td>表示成功或者正确的行为</td>
        </tr>
        <tr class="info">
            <td>.info</td>
            <td>表示中立的信息或行为</td>
        </tr>
        <tr class="warning">
            <td>.warning</td>
            <td>表示警告，需要特别注意</td>
        </tr>
        <tr class="danger">
            <td>.danger</td>
            <td>表示危险或者可能是错误的行为</td>
        </tr>
        </tbody>
    </table>
    <p>========================================================</p>
    <%--表格-基础表格--%>
    <table class="table">
        <thead>
            <tr>
                <th>表格标题</th>
                <th>表格标题</th>
                <th>表格标题</th>
            </tr>
        </thead>
        <tbody>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        <tr>
            <td>表格单元格</td>
            <td>表格单元格</td>
            <td>表格单元格</td>
        </tr>
        </tbody>
    </table>
    <p>========================================================</p>
    <div class="table-responsive">
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>表格标题</th>
                <th>表格标题</th>
                <th>表格标题</th>
                <th>表格标题</th>
                <th>表格标题</th>
                <th>表格标题</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
            </tr>
            <tr>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
            </tr>
            <tr>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
            </tr>
            <tr>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
                <td>表格单元格</td>
            </tr>
            </tbody>
        </table>
    </div>
    <p>========================Form表单================================</p>
    <form role="form">
        <div class="form-group">
            <label for="exampleInputEmail1">邮箱：</label>
            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="请输入您的邮箱地址">
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">密码</label>
            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="请输入您的邮箱密码">
        </div>
        <div class="checkbox">
            <label>
                <input type="checkbox"> 记住密码
            </label>
        </div>
        <button type="submit" class="btn btn-default">进入邮箱</button>
    </form>
    <p>========================================================</p>
    <form class="form-horizontal" role="form">
        <div class="form-group">
            <label for="inputEmail3" class="col-sm-2 control-label">邮箱</label>
            <div class="col-sm-10">
                <input type="email" class="form-control" id="inputEmail3" placeholder="请输入您的邮箱地址">
            </div>
        </div>
        <div class="form-group">
            <label for="inputPassword3" class="col-sm-2 control-label">密码</label>
            <div class="col-sm-10">
                <input type="password" class="form-control" id="inputPassword3" placeholder="请输入您的邮箱密码">
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <div class="checkbox">
                    <label>
                        <input type="checkbox"> 记住密码
                    </label>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-default">进入邮箱</button>
            </div>
        </div>
    </form>
    <p>========================================================</p>
    <form class="form-inline" role="form">
        <div class="form-group">
            <label class="" for="exampleInputEmail2">邮箱</label>
            <input type="email" class="form-control" id="exampleInputEmail2" placeholder="请输入你的邮箱地址">
        </div>
        <div class="form-group">
            <label class="sr-only" for="exampleInputPassword2">密码</label>
            <input type="password" class="form-control" id="exampleInputPassword2" placeholder="请输入你的邮箱密码">
        </div>
        <div class="checkbox">
            <label>
                <input type="checkbox"> 记住密码
            </label>
        </div>
        <button type="submit" class="btn btn-default">进入邮箱</button>
    </form>
    <p>========================================================</p>
    <form role="form">
        <div class="form-group">
            <select class="form-control">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
            </select>
        </div>
        <div class="form-group">
            <select multiple class="form-control">
                <option>1</option>
                <option>2</option>
                <option>3</option>
                <option>4</option>
                <option>5</option>
            </select>
        </div>
    </form>
    <p>========================================================</p>
    <form role="form">
        <div class="form-group">
            <textarea class="form-control" rows="3"></textarea>
        </div>
    </form>
    <p>========================================================</p>
    <form role="form">
        <h5>案例1</h5>
        <div class="checkbox">
            <label>
                <input type="checkbox" value="">
                记住密码
            </label>
        </div>
        <div class="radio">
            <label>
                <input type="radio" name="optionsRadios" id="optionsRadios1" value="love" checked>
                喜欢
            </label>
        </div>
        <div class="radio">
            <label>
                <input type="radio" name="optionsRadios" id="optionsRadios2" value="hate">
                不喜欢
            </label>
        </div>
    </form>
    <p>========================================================</p>
    <form role="form">
        <div class="form-group">
            <label class="checkbox-inline">
                <input type="checkbox"  value="option1">游戏
            </label>
            <label class="checkbox-inline">
                <input type="checkbox"  value="option2">摄影
            </label>
            <label class="checkbox-inline">
                <input type="checkbox"  value="option3">旅游
            </label>
        </div>
        <div class="form-group">
            <label class="radio-inline">
                <input type="radio"  value="option1" name="sex">男性
            </label>
            <label class="radio-inline">
                <input type="radio"  value="option2" name="sex">女性
            </label>
            <label class="radio-inline">
                <input type="radio"  value="option3" name="sex">中性
            </label>
        </div>
    </form>
    <p>============================按钮============================</p>
    <table class="table table-bordered table-striped">
        <thead>
        <tr>
            <th>Button</th>
            <th>class=""</th>
            <th>Description</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td><button class="btn" href="#">Default</button></td>
            <td><code>btn</code></td>
            <td>Standard gray button with gradient</td>
        </tr>
        <tr>
            <td><button class="btn btn-primary" href="#">Primary</button></td>
            <td><code>btn btn-primary</code></td>
            <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
        </tr>
        <tr>
            <td><button class="btn btn-info" href="#">Info</button></td>
            <td><code>btn btn-info</code></td>
            <td>Used as an alternative to the default styles</td>
        </tr>
        <tr>
            <td><button class="btn btn-success" href="#">Success</button></td>
            <td><code>btn btn-success</code></td>
            <td>Indicates a successful or positive action</td>
        </tr>
        <tr>
            <td><button class="btn btn-warning" href="#">Warning</button></td>
            <td><code>btn btn-warning</code></td>
            <td>Indicates caution should be taken with this action</td>
        </tr>
        <tr>
            <td><button class="btn btn-danger" href="#">Danger</button></td>
            <td><code>btn btn-danger</code></td>
            <td>Indicates a dangerous or potentially negative action</td>
        </tr>
        <tr>
            <td><button class="btn btn-inverse" href="#">Inverse</button></td>
            <td><code>btn btn-inverse</code></td>
            <td>Alternate dark gray button, not tied to a semantic action or use</td>
        </tr>
        </tbody>
    </table>
    <p>===========================输入框1=============================</p>
    <form role="form">
        <div class="form-group">
            <label class="control-label">控件变大</label>
            <input class="form-control input-lg" type="text" placeholder="添加.input-lg，控件变大">
        </div>
        <div class="form-group">
            <label class="control-label">正常大小</label>
            <input class="form-control" type="text" placeholder="正常大小">
        </div>
        <div class="form-group">
            <label class="control-label">控件变小</label>
            <input class="form-control input-sm" type="text" placeholder="添加.input-sm，控件变小">
        </div>
    </form>
    <br>
    <br>
    <br>
    <h3>案例2</h3>
    <form role="form" class="form-horizontal">
        <div class="form-group">
            <div class="col-xs-4">
                <input class="form-control input-lg" type="text" placeholder=".col-xs-4">
            </div>
            <div class="col-xs-4">
                <input class="form-control input-lg" type="text" placeholder=".col-xs-4">
            </div>
            <div class="col-xs-4">
                <input class="form-control input-lg" type="text" placeholder=".col-xs-4">
            </div>
        </div>
        <div class="form-group">
            <div class="col-xs-6"><input class="form-control" type="text" placeholder=".col-xs-6"></div>
            <div class="col-xs-6"><input class="form-control" type="text" placeholder=".col-xs-6"></div>
        </div>
        <div class="form-group">
            <div class="col-xs-5">
                <input class="form-control input-sm" type="text" placeholder=".col-xs-5">
            </div>
            <div class="col-xs-7">
                <input class="form-control input-sm" type="text" placeholder=".col-xs-7">
            </div>
        </div>
    </form>
    <p>========================输入框2================================</p>
    <h3>示例1</h3>
    <form role="form" class="form-horizontal">
        <div class="form-group">
            <div class="col-xs-6">
                <input class="form-control input-lg" type="text" placeholder="不是焦点状态下效果">
            </div>
            <div class="col-xs-6">
                <input class="form-control input-lg" id="disabledInput" type="text" placeholder="表单已被禁用，不可输入" disabled>
            </div>
        </div>
    </form>
    <br>
    <br>
    <br>
    <h3>示例2</h3>
    <form role="form">
        <fieldset disabled>
            <div class="form-group">
                <label for="disabledTextInput">禁用的输入框</label>
                <input type="text" id="disabledTextInput" class="form-control" placeholder="禁止输入">
            </div>
            <div class="form-group">
                <label for="disabledSelect">禁用的下拉框</label>
                <select id="disabledSelect" class="form-control">
                    <option>不可选择</option>
                </select>
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox"> 无法选择
                </label>
            </div>
            <button type="submit" class="btn btn-primary">提交</button>
        </fieldset>
    </form>
    <br>
    <br>
    <br>
    <h3>示例3</h3>
    <form role="form">
        <fieldset disabled>
            <legend><input type="text" class="form-control" placeholder="显然我颜色变灰了，但是我没被禁用，不信？单击试一下" /></legend>
            <div class="form-group">
                <label for="disabledTextInput2">禁用的输入框</label>
                <input type="text" id="disabledTextInput2" class="form-control" placeholder="禁止输入">
            </div>
            <div class="form-group">
                <label for="disabledSelect2">禁用的下拉框</label>
                <select id="disabledSelect2" class="form-control">
                    <option>不可选择</option>
                </select>
            </div>
            <div class="checkbox">
                <label>
                    <input type="checkbox"> 无法选择
                </label>
            </div>
            <button type="submit" class="btn btn-primary">提交</button>
        </fieldset>
    </form>
    <p>=============================提示===========================</p>
    <h3>示例1</h3>
    <form role="form">
        <div class="form-group has-success">
            <label class="control-label" for="inputSuccess1">成功状态</label>
            <input type="text" class="form-control" id="inputSuccess1" placeholder="成功状态" >
        </div>
        <div class="form-group has-warning">
            <label class="control-label" for="inputWarning1">警告状态</label>
            <input type="text" class="form-control" id="inputWarning1" placeholder="警告状态">
        </div>
        <div class="form-group has-error">
            <label class="control-label" for="inputError1">错误状态</label>
            <input type="text" class="form-control" id="inputError1" placeholder="错误状态">
        </div>
    </form>
    <br>
    <br>
    <br>
    <h3>示例2</h3>
    <form role="form">
        <div class="form-group has-success has-feedback">
            <label class="control-label" for="inputSuccess1">成功状态</label>
            <input type="text" class="form-control" id="inputSuccess11" placeholder="成功状态" >
            <span class="glyphicon glyphicon-ok form-control-feedback"></span>
        </div>
        <div class="form-group has-warning has-feedback">
            <label class="control-label" for="inputWarning1">警告状态</label>
            <input type="text" class="form-control" id="inputWarning11" placeholder="警告状态">
            <span class="glyphicon glyphicon-warning-sign form-control-feedback"></span>
        </div>
        <div class="form-group has-error has-feedback">
            <label class="control-label" for="inputError1">错误状态</label>
            <input type="text" class="form-control" id="inputError11" placeholder="错误状态">
            <span class="glyphicon glyphicon-remove form-control-feedback"></span>
        </div>
    </form>
    <p>========================================================</p>
    <h3>示例1</h3>
    <form role="form">
        <div class="form-group has-success has-feedback">
            <label class="control-label" for="inputSuccess1">成功状态</label>
            <input type="text" class="form-control" id="inputSuccess122" placeholder="成功状态" >
            <span class="help-block">你输入的信息是正确的</span>
            <span class="glyphicon glyphicon-ok form-control-feedback"></span>
        </div>
        <div class="form-group has-warning has-feedback">
            <label class="control-label" for="inputWarning1">警告状态</label>
            <input type="text" class="form-control" id="inputWarning12" placeholder="警告状态">
            <span class="help-block">请输入正确信息</span>
            <span class="glyphicon glyphicon-warning-sign form-control-feedback"></span>
        </div>
        <div class="form-group has-error has-feedback">
            <label class="control-label" for="inputError1">错误状态</label>
            <input type="text" class="form-control" id="inputError12" placeholder="错误状态">

            <span class="glyphicon glyphicon-remove form-control-feedback"></span>
        </div>
    </form>
    <br>
    <br>
    <br>
    <h3>示例2</h3>
    <form role="form">
        <div class="form-group">
            <label class="control-label" for="inputSuccess1">成功状态</label>
            <div class="row">
                <div class="col-xs-6">
                    <input type="text" class="form-control" id="inputSuccess12" placeholder="成功状态" >
                </div>
                <span class="col-xs-6 help-block">你输入的信息是正确的</span>
            </div>
        </div>
    </form>
    <p>============================按钮============================</p>
    <button class="btn" type="button">基础按钮.btn</button>
    <button class="btn btn-default" type="button">默认按钮.btn-default</button>
    <button class="btn btn-primary" type="button">主要按钮.btn-primary</button>
    <button class="btn btn-success" type="button">成功按钮.btn-success</button>
    <button class="btn btn-info" type="button">信息按钮.btn-info</button>
    <button class="btn btn-warning" type="button">警告按钮.btn-warning</button>
    <button class="btn btn-danger" type="button">危险按钮.btn-danger</button>
    <button class="btn btn-link" type="button">链接按钮.btn-link</button>
    <p>========================================================</p>
    <button class="btn btn-default" type="button">button标签按钮</button>
    <input type="submit" class="btn btn-default" value="input标签按钮"/>
    <a href="##" class="btn btn-default">a标签按钮</a>
    <span class="btn btn-default">span标签按钮</span>
    <div class="btn btn-default">div标签按钮</div>
    <p>========================================================</p>
    <button class="btn" type="button">基础按钮.btn</button>
    <button class="btn btn-default" type="button">默认按钮.btn-default</button>
    <button class="btn btn-primary" type="button">主要按钮.btn-primary</button>
    <button class="btn btn-success" type="button">成功按钮.btn-success</button>
    <button class="btn btn-warning" type="button">警告按钮.btn-warning</button>
    <button class="btn btn-danger" type="button">危险按钮.btn-danger</button>
    <button class="btn btn-link" type="button">链接按钮.btn-link</button>
    <p>========================================================</p>
    <button class="btn btn-primary btn-lg" type="button">大型按钮.btn-lg</button>
    <button class="btn btn-primary" type="button">正常按钮</button>
    <button class="btn btn-primary btn-sm" type="button">小型按钮.btn-sm</button>
    <button class="btn btn-primary btn-xs" type="button">超小型按钮.btn-xs</button>
    <p>========================================================</p>
    <button class="btn btn-primary btn-lg btn-block" type="button">大型按钮.btn-lg</button>
    <button class="btn btn-primary btn-block" type="button">正常按钮</button>
    <button class="btn btn-primary btn-sm btn-block" type="button">小型按钮.btn-sm</button>
    <button class="btn btn-primary btn-xs btn-block" type="button">超小型按钮.btn-xs</button>
    <p>========================================================</p>
    <button class="btn" type="button">基础按钮.btn</button>
    <button class="btn btn-default" type="button">默认按钮.btn-default</button>
    <button class="btn btn-primary" type="button">主要按钮.btn-primary</button>
    <button class="btn btn-success" type="button">成功按钮.btn-success</button>
    <button class="btn btn-info" type="button">信息按钮.btn-info</button>
    <button class="btn btn-warning" type="button">警告按钮.btn-warning</button>
    <button class="btn btn-danger" type="button">危险按钮.btn-danger</button>
    <button class="btn btn-link" type="button">链接按钮.btn-link</button>
    <p>========================================================</p>
    <button class="btn btn-primary btn-lg btn-block" type="button" disabled="disabled">通过disabled属性禁用按钮</button>
    <button class="btn btn-primary btn-block disabled" type="button">通过添加类名disabled禁用按钮</button>
    <button class="btn btn-primary btn-sm btn-block" type="button">未禁用的按钮</button>
    <p>========================图片================================</p>
    图片
    <%--<div class="container">
        <div class="row">
            <div class="col-sm-4">
                <img   alt="140x140" src="http://placehold.it/140x140">
                <div>默认图片</div>
            </div>
            <div class="col-sm-4">
                <img  class="img-rounded" alt="140x140" src="http://placehold.it/140x140">
                <div>圆角图片</div>
            </div>
            <div class="col-sm-4">
                <img  class="img-circle" alt="140x140" src="http://placehold.it/140x140">
                <div>圆形图片</div>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <img  class="img-thumbnail" alt="140x140" src="http://placehold.it/140x140">
                    <div>缩略图</div>
                </div>
                <div class="col-sm-6">
                    <img  class="img-responsive" alt="140x140" src="http://placehold.it/140x140" />
                    <div>响应式图片</div>
                </div>
            </div>
        </div>
    </div>--%>
    <p>========================================================</p>
    <span class="glyphicon glyphicon-search"></span>
    <span class="glyphicon glyphicon-asterisk"></span>
    <span class="glyphicon glyphicon-plus"></span>
    <span class="glyphicon glyphicon-cloud"></span>
    <%--所有名称查看：
    请点击：http://getbootstrap.com/components/#glyphicons 链接查阅或根据bootstrap.css文件第2393行～第2992行查阅。
    --%>
    <p>=========================网格1===============================</p>
    <%--网格--%>
    <%--大于12行出现新的一行--%>
    <div class="container">
        <div class="row">
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
        </div>
        <div class="row">
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
        </div>
        <div class="row">
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
            <div class="col-md-1">.col-md-1</div>
        </div>
    </div>
    <p>===========================网格2=============================</p>
    <%--列组合--%>
    <div class="container">
        <div class="row">
            <div class="col-md-4">.col-md-4</div>
            <div class="col-md-8">.col-md-8</div>
        </div>
        <div class="row">
            <div class="col-md-4">.col-md-4</div>
            <div class="col-md-4">.col-md-4</div>
            <div class="col-md-4">.col-md-4</div>
        </div>
        <div class="row">
            <div class="col-md-3">.col-md-3</div>
            <div class="col-md-6">.col-md-6</div>
            <div class="col-md-3">.col-md-3</div>
        </div>
    </div>
    <p>=========================网格3===============================</p>
    <div class="container">
        <div class="row">
            <div class="col-md-4">.col-md-4</div>
            <div class="col-md-2 col-md-offset-4">列向右移动四列的间距</div>
            <div class="col-md-2">.col-md-3</div>
        </div>
        <div class="row">
            <div class="col-md-4">.col-md-4</div>
            <div class="col-md-4 col-md-offset-4">列向右移动四列的间距</div>
        </div>
    </div>
    <p>=========================网格4===============================</p>
    <div class="container">
        <div class="row">
            <div class="col-md-4">.col-md-4</div>
            <div class="col-md-8">.col-md-8</div>
        </div>
    </div>
    <%--偏移--%>
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-push-8">.col-md-4</div>
            <div class="col-md-8 col-md-pull-4">.col-md-8</div>
        </div>
    </div>
    <p>===========================网格5=============================</p>
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                我的里面嵌套了一个网格
                <div class="row">
                    <div class="col-md-6">col-md-6</div>
                    <div class="col-md-6">col-md-6</div>
                </div>
            </div>
            <div class="col-md-4">col-md-4</div>
        </div>
        <div class="row">
            <div class="col-md-4">.col-md-4</div>
            <div class="col-md-8">
                我的里面嵌套了一个网格
                <div class="row">
                    <div class="col-md-4">col-md-4</div>
                    <div class="col-md-4">col-md-4</div>
                    <div class="col-md-4">col-md-4</div>
                </div>
            </div>
        </div>
    </div>
    <p>=========================下拉菜单1================================</p>
    <%--菜单--%>
    <div class="dropdown">
        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
            下拉菜单
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            …
            <li role="presentation" class="divider"></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
        </ul>
    </div>
    <%--1、使用一个名为“dropdown”的容器包裹了整个下拉菜单元素，示例中为:
        <div class="dropdown"></div>
        2、使用了一个<button>按钮做为父菜单，并且定义类名“dropdown-toggle”和自定义“data-toggle”属性，且值必须和最外容器类名一致，此示例为:
        data-toggle="dropdown"
        3、下拉菜单项使用一个ul列表，并且定义一个类名为“dropdown-menu”，此示例为:
        <ul class="dropdown-menu">
     --%>
    <p>======================下拉菜单2==================================</p>
    <div class="dropdown">
        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown">
            下拉菜单
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu2">
            <li role="presentation" class="dropdown-header">第一部分菜单头部</li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            …
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="dropdown-header">第二部分菜单头部</li>
            …
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
        </ul>
    </div>
    <h4>使用pull-right类使下拉菜单与父容器右边对齐</h4>
    <div class="dropdown" style="float: left;width: 200px;">
        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu3" data-toggle="dropdown" style="float: right;">
            下拉菜单
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu pull-right" role="menu" aria-labelledby="dropdownMenu3">
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation" class="divider"></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
        </ul>
    </div>
    <br />
    <br />
    <h4>使用dropdown-menu-right类使下拉菜单与父容器右边对齐</h4>
    <div class="dropdown" style="float:left;width: 200px;">
        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu4" data-toggle="dropdown" style="float: right">
            下拉菜单
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby="dropdownMenu4">
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation" class="divider"></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
        </ul>
    </div>
    <br />
    <br />
    <h4>下拉菜单与父容器左边对齐</h4>
    <div class="dropdown">
        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu5" data-toggle="dropdown">
            下拉菜单
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu dropdown-menu-left" role="menu" aria-labelledby="dropdownMenu5">
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation" class="divider"></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
        </ul>
    </div>
    <p>==========================下拉菜单3==============================</p>
    <div class="dropdown">
        <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu6" data-toggle="dropdown">
            下拉菜单
            <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu6">
            <li role="presentation" class="active"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
            <li role="presentation" class="divider"></li>
            <li role="presentation" class="disabled"><a role="menuitem" tabindex="-1" href="#">下拉菜单项</a></li>
        </ul>
    </div>
    <p>=============================按钮1===========================</p>
    <div class="btn-group">
        <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-step-backward"></span></button>
        <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-fast-backward"></span></button>
        <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-backward"></span></button>
        <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-play"></span></button>
        <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-pause"></span></button>
        <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-stop"></span></button>
        <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-forward "></span></button>
        <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-fast-forward"></span></button>
        <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-step-forward"></span></button>
    </div>
    <p>=============================按钮2===========================</p>
    <div class="btn-toolbar">
        <div class="btn-group">
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-align-left"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-align-center"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-align-right"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-align-justify"></span></button>
        </div>
        <div class="btn-group">
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-indent-left"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-indent-right"></span></button>
        </div>
        <div class="btn-group">
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-font"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-bold"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-italic"></span></button>
        </div>
        <div class="btn-group">
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-text-height"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-text-width"></span></button>
        </div>
    </div>
    <br />
    <br />
    <div class="btn-toolbar">
        <div class="btn-group btn-group-lg">
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-align-left"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-align-center"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-align-right"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-align-justify"></span></button>
        </div>
        <div class="btn-group">
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-indent-left"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-indent-right"></span></button>
        </div>
        <div class="btn-group btn-group-sm">
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-font"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-bold"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-italic"></span></button>
        </div>
        <div class="btn-group btn-group-xs">
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-text-height"></span></button>
            <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-text-width"></span></button>
        </div>
    </div>
    <p>===========================按钮3=============================</p>
    <div class="btn-group">
        <button class="btn btn-default" type="button">首页</button>
        <button class="btn btn-default" type="button">产品展示</button>
        <button class="btn btn-default" type="button">案例分析</button>
        <button class="btn btn-default" type="button">联系我们</button>
        <div class="btn-group">
            <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" type="button">关于我们<span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li><a href="##">公司简介</a></li>
                <li><a href="##">企业文化</a></li>
                <li><a href="##">组织结构</a></li>
                <li><a href="##">客服服务</a></li>
            </ul>
        </div>
    </div>
    <p>==========================按钮4==============================</p>
    <div class="btn-group-vertical">
        <button class="btn btn-default" type="button">首页</button>
        <button class="btn btn-default" type="button">产品展示</button>
        <button class="btn btn-default" type="button">案例分析</button>
        <button class="btn btn-default" type="button">联系我们</button>
        <div class="btn-group">
            <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" type="button">关于我们<span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li><a href="##">公司简介</a></li>
                <li><a href="##">企业文化</a></li>
                <li><a href="##">组织结构</a></li>
                <li><a href="##">客服服务</a></li>
            </ul>
        </div>
    </div>
    <p>==========================按钮5==============================</p>
    <div class="btn-wrap">
        <div class="btn-group btn-group-justified">
            <a class="btn btn-default" href="#">首页</a>
            <a class="btn btn-default" href="#">产品展示</a>
            <a class="btn btn-default" href="#">案例分析</a>
            <a class="btn btn-default" href="#">联系我们</a>
        </div>
    </div>
    <p>===========================按钮6=============================</p>
    <div class="btn-group">
        <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" type="button">按钮下拉菜单<span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="##">按钮下拉菜单项</a></li>
            <li><a href="##">按钮下拉菜单项</a></li>
            <li><a href="##">按钮下拉菜单项</a></li>
            <li><a href="##">按钮下拉菜单项</a></li>
        </ul>
    </div>
    <p>===========================按钮7=============================</p>
    <div class="btn-group dropup">
        <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" type="button">按钮下拉菜单<span class="caret"></span></button>
        <ul class="dropdown-menu">
            <li><a href="##">按钮下拉菜单项</a></li>
            <li><a href="##">按钮下拉菜单项</a></li>
            <li><a href="##">按钮下拉菜单项</a></li>
            <li><a href="##">按钮下拉菜单项</a></li>
        </ul>
    </div>
    <p>==========================导航1==============================</p>
    <ul class="nav nav-tabs">
        <li><a href="##">Home</a></li>
        <li><a href="##">CSS3</a></li>
        <li><a href="##">Sass</a></li>
        <li><a href="##">jQuery</a></li>
        <li><a href="##">Responsive</a></li>
    </ul>
    <p>=========================导航栏2===============================</p>
    <ul class="nav nav-tabs">
        <li class="active"><a href="##">Home</a></li>
        <li><a href="##">CSS3</a></li>
        <li><a href="##">Sass</a></li>
        <li><a href="##">jQuery</a></li>
        <li><a href="##">Responsive</a></li>
    </ul>
    <br />
    <ul class="nav nav-tabs">
        <li class="active"><a href="##">Home</a></li>
        <li><a href="##">CSS3</a></li>
        <li><a href="##">Sass</a></li>
        <li><a href="##">jQuery</a></li>
        <li class="disabled"><a href="##">Responsive</a></li>
    </ul>
    <p>==========================导航栏3==============================</p>
    <ul class="nav nav-pills">
        <li class="active"><a href="##">Home</a></li>
        <li><a href="##">CSS3</a></li>
        <li><a href="##">Sass</a></li>
        <li><a href="##">jQuery</a></li>
        <li class="disabled"><a href="##">Responsive</a></li>
    </ul>
    <p>=========================导航栏4===============================</p>
    <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="##">Home</a></li>
        <li><a href="##">CSS3</a></li>
        <li><a href="##">Sass</a></li>
        <li><a href="##">jQuery</a></li>
        <li class="disabled"><a href="##">Responsive</a></li>
    </ul>
    <p>===========================导航栏5=============================</p>
    <ul class="nav nav-tabs nav-justified">
        <li class="active"><a href="##">Home</a></li>
        <li><a href="##">CSS3</a></li>
        <li><a href="##">Sass</a></li>
        <li><a href="##">jQuery</a></li>
        <li><a href="##">Responsive</a></li>
    </ul>
    <p>============================导航栏6============================</p>
    <ul class="nav nav-tabs nav-justified">
        <li class="active"><a href="##">Home</a></li>
        <li><a href="##">CSS3</a></li>
        <li><a href="##">Sass</a></li>
        <li><a href="##">jQuery</a></li>
        <li><a href="##">Responsive</a></li>
    </ul>
    <br />
    <ul class="nav nav-pills nav-justified">
        <li class="active"><a href="##">Home</a></li>
        <li><a href="##">CSS3</a></li>
        <li><a href="##">Sass</a></li>
        <li><a href="##">jQuery</a></li>
        <li><a href="##">Responsive</a></li>
    </ul>
    <p>===========================导航栏7=============================</p>
    <ul class="nav nav-pills">
        <li class="active"><a href="##">首页</a></li>
        <li class="dropdown">
            <a href="##" class="dropdown-toggle" data-toggle="dropdown">教程<span class="caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="##">CSS3</a></li>
                <li><a href="##">Sass</a></li>
                <li><a href="##">jQuery</a></li>
                <li><a href="##">Responsive</a></li>
            </ul>
        </li>
        <li><a href="##">关于我们</a></li>
    </ul>
    <p>=======================导航栏8=================================</p>
    <ol class="breadcrumb">
        <li><a href="#">首页</a></li>
        <li><a href="#">我的书</a></li>
        <li class="active">《图解CSS3》</li>
    </ol>
    <p>========================导航条1================================</p>
    <!--基本导航条-->
    <div class="navbar navbar-default" role="navigation">
        <ul class="nav navbar-nav">
            <li class="active"><a href="##">网站首页</a></li>
            <li><a href="##">系列教程</a></li>
            <li><a href="##">名师介绍</a></li>
            <li><a href="##">成功案例</a></li>
            <li><a href="##">关于我们</a></li>
        </ul>
    </div>
    <div class="navbar navbar-default" role="navigation">
    　   <div class="navbar-header">
    　       <a href="##" class="navbar-brand">慕课网</a>
    　   </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="##">网站首页</a></li>
            <li class="dropdown">
                <a href="##" data-toggle="dropdown" class="dropdown-toggle">系列教程<span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="##">CSS3</a></li>
                    <li><a href="##">JavaScript</a></li>
                    <li class="disabled"><a href="##">PHP</a></li>
                </ul>
            </li>
            <li><a href="##">名师介绍</a></li>
            <li><a href="##">成功案例</a></li>
            <li><a href="##">关于我们</a></li>
        </ul>
        <form action="##" class="navbar-form navbar-left" rol="search">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="请输入关键词" />
            </div>
            <button type="submit" class="btn btn-default">搜索</button>
        </form>
    </div>
    <p>===========================导航条2=============================</p>
    <div class="navbar navbar-default" role="navigation">
    　  <div class="navbar-header">
    　      <a href="##" class="navbar-brand">慕课网</a>
    　  </div>
        <ul class="nav navbar-nav">
            <li><a href="##" class="navbar-text">Navbar Text</a></li>
            <li><a href="##" class="navbar-text">Navbar Text</a></li>
            <li><a href="##" class="navbar-text">Navbar Text</a></li>
        </ul>
    </div>

    <div class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
        　  <a href="##" class="navbar-brand">慕课网</a>
        </div>
        <div class="nav navbar-nav">
            <a href="##" class="navbar-text">Navbar Text</a>
            <a href="##" class="navbar-text">Navbar Text</a>
            <a href="##" class="navbar-text">Navbar Text</a>
        </div>
    </div>
    <p>==========================导航条3==============================</p>
    <%--<div class="navbar navbar-default navbar-fixed-top" role="navigation">
        　<div class="navbar-header">
        　    <a href="##" class="navbar-brand">慕课网</a>
        　</div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="##">网站首页</a></li>
            <li><a href="##">系列教程</a></li>
            <li><a href="##">名师介绍</a></li>
            <li><a href="##">成功案例</a></li>
            <li><a href="##">关于我们</a></li>
        </ul>
    </div>--%>
    <div class="content">固定导航条</div>
    <div class="navbar navbar-default navbar-fixed-bottom" role="navigation">
        　<div class="navbar-header">
        　	<a href="##" class="navbar-brand">慕课网</a>
        　</div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="##">网站首页</a></li>
            <li><a href="##">系列教程</a></li>
            <li><a href="##">名师介绍</a></li>
            <li><a href="##">成功案例</a></li>
            <li><a href="##">关于我们</a></li>
        </ul>
    </div>
    <p>==========================导航条4==============================</p>
    <div class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            　<!-- .navbar-toggle样式用于toggle收缩的内容，即nav-collapse collapse样式所在元素 -->
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                <span class="sr-only">Toggle Navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- 确保无论是宽屏还是窄屏，navbar-brand都显示 -->
            <a href="##" class="navbar-brand">慕课网</a>
        </div>
        <!-- 屏幕宽度小于768px时，div.navbar-responsive-collapse容器里的内容都会隐藏，显示icon-bar图标，当点击icon-bar图标时，再展开。屏幕大于768px时，默认显示。 -->
        <div class="collapse navbar-collapse navbar-responsive-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="##">网站首页</a></li>
                <li><a href="##">系列教程</a></li>
                <li><a href="##">名师介绍</a></li>
                <li><a href="##">成功案例</a></li>
                <li><a href="##">关于我们</a></li>
            </ul>
        </div>
    </div>
    <p>===========================导航条5=============================</p>
    <div class="navbar navbar-inverse" role="navigation">
        <div class="navbar-header">
            <a href="##" class="navbar-brand">慕课网</a>
        </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="">首页</a></li>
            <li><a href="">教程</a></li>
            <li><a href="">关于我们</a></li>
        </ul>
    </div>
    <p>========================================================</p>
    <ul class="pagination pagination-lg">
        <li><a href="#">&laquo;第一页</a></li>
        <li><a href="#">11</a></li>
        <li><a href="#">12</a></li>
        <li class="active"><a href="#">13</a></li>
        <li><a href="#">14</a></li>
        <li><a href="#">15</a></li>
        <li class="disabled"><a href="#">最后一页&raquo;</a></li>
    </ul>
    <ul class="pagination pagination">
        <li><a href="#">&laquo;第一页</a></li>
        <li><a href="#">11</a></li>
        <li><a href="#">12</a></li>
        <li class="active"><a href="#">13</a></li>
        <li><a href="#">14</a></li>
        <li><a href="#">15</a></li>
        <li class="disabled"><a href="#">最后一页&raquo;</a></li>
    </ul>
    <ul class="pagination pagination-sm">
        <li><a href="#">&laquo;第一页</a></li>
        <li><a href="#">11</a></li>
        <li><a href="#">12</a></li>
        <li class="active"><a href="#">13</a></li>
        <li><a href="#">14</a></li>
        <li><a href="#">15</a></li>
        <li class="disabled"><a href="#">最后一页&raquo;</a></li>
    </ul>
    <p>========================================================</p>
    <!--代码-->
    <ul class="pager">
        <li><a href="#">&laquo;上一页</a></li>
        <li><a href="#">下一页&raquo;</a></li>
    </ul>
    <!--左右对齐-->
    <ul class="pager">
        <li class="previous"><a href="#">&laquo;上一页</a></li>
        <li class="next"><a href="#">下一页&raquo;</a></li>
    </ul>
    <!--禁止状态-->
    <ul class="pager">
        <li class="disabled"><span>&laquo;上一页</span></li>
        <li><a href="#">下一页&raquo;</a></li>
    </ul>
    <p>========================================================</p>
    <h3>Example heading <span class="label label-default" style="vertical-align: super;">New</span></h3>
    <!--代码-->
    <span class="label label-default">默认标签</span>
    <span class="label label-primary">主要标签</span>
    <span class="label label-success">成功标签</span>
    <span class="label label-info">信息标签</span>
    <span class="label label-warning">警告标签</span>
    <span class="label label-danger">错误标签</span>
    <p>========================================================</p>
    <a href="#">Inbox <span class="badge">42</span></a>
    <!--navbar-default导航条勋章-->
    <div class="navbar navbar-default" role="navigation">
        　<div class="navbar-header">
        　    <a href="##" class="navbar-brand">慕课网</a>
        　</div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="##">网站首页</a></li>
            <li><a href="##">系列教程</a></li>
            <li><a href="##">名师介绍</a></li>
            <li><a href="##">成功案例<span class="badge">23</span></a></li>
            <li><a href="##">关于我们</a></li>
        </ul>
    </div>
    <!--nav-pills导航条勋章-->
    <ul class="nav nav-pills">
        <li class="active"><a href="#">Home <span class="badge">42</span></a></li>
        <li><a href="#">Profile</a></li>
        <li><a href="#">Messages <span class="badge">3</span></a></li>
    </ul>
    <br />
    <ul class="nav nav-pills nav-stacked" style="max-width: 260px;">
        <li class="active">
            <a href="#">
                <span class="badge pull-right">42</span>
                Home
            </a>
        </li>
        <li><a href="#">Profile</a></li>
        <li>
            <a href="#">
                <span class="badge pull-right">3</span>
                Messages
            </a>
        </li>
    </ul>
    <br />
    <!--按钮勋章-->
    <button class="btn btn-primary" type="button">
        Messages <span class="badge">4</span>
    </button>
    <p>========================================================</p>
    <h3>简单的缩略图</h3>
    <div class="container">
        <div class="row">
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img alt="100%x180" src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;" >
                </a>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img alt="100%x180" src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;">
                </a>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img alt="100%x180" src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;">
                </a>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img alt="100%x180" src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;">
                </a>
            </div>
        </div>
    </div>
    <p>========================================================</p>
    <h3>复杂的缩略图</h3>
    <div class="container">
        <div class="row">
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;" alt="">
                </a>
                <div class="caption">
                    <h3>Bootstrap框架系列教程</h3>
                    <p>Bootstrap框架是一个优秀的前端框，就算您是一位后端程序员或者你是一位不懂设计的前端人员，你也能依赖于Bootstrap制作做优美的网站...</p>
                    <p>
                        <a href="##" class="btn btn-primary">开始学习</a>
                        <a href="##" class="btn btn-info">正在学习</a>
                    </p>
                </div>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img alt="100%x180" src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;">
                </a>
                <div class="caption">
                    <h3>Bootstrap框架系列教程</h3>
                    <p>	Bootstrap框架是一个优秀的前端框，就算您是一位后端程序员或者你是一位不懂设计的前端人员，你也能依赖于Bootstrap制作做优美的网站...</p>
                    <p>
                        <a href="##" class="btn btn-primary">开始学习</a>
                        <a href="##" class="btn btn-info">正在学习</a>
                    </p>
                </div>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img alt="100%x180" src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;">
                </a>
                <div class="caption">
                    <h3>Bootstrap框架系列教程</h3>
                    <p>Bootstrap框架是一个优秀的前端框，就算您是一位后端程序员或者你是一位不懂设计的前端人员，你也能依赖于Bootstrap制作做优美的网站...</p>
                    <p>
                        <a href="##" class="btn btn-primary">开始学习</a>
                        <a href="##" class="btn btn-info">正在学习</a>
                    </p>
                </div>
            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img alt="100%x180" src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;">
                </a>
                <div class="caption">
                    <h3>Bootstrap框架系列教程</h3>
                    <p>Bootstrap框架是一个优秀的前端框，就算您是一位后端程序员或者你是一位不懂设计的前端人员，你也能依赖于Bootstrap制作做优美的网站...</p>
                    <p>
                        <a href="##" class="btn btn-primary">开始学习</a>
                        <a href="##" class="btn btn-info">正在学习</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
    <!--下面是代码任务部分--->
    <h3>下面是代码任务部分</h3>
    <div class="container">
        <div class="row">
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;" alt="">
                </a>

            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img alt="100%x180" src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;">
                </a>

            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img alt="100%x180" src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;">
                </a>

            </div>
            <div class="col-xs-6 col-md-3">
                <a href="#" class="thumbnail">
                    <img alt="100%x180" src="http://img.mukewang.com/5434eba100014fe906000338.png" style="height: 180px; width: 100%; display: block;">
                </a>

            </div>
        </div>
    </div>
    <p>========================================================</p>
    <h3>默认警示框</h3>
    <div class="alert alert-success" role="alert">恭喜您操作成功！</div>
    <div class="alert alert-info" role="alert">请输入正确的密码</div>
    <div class="alert alert-warning" role="alert">您已操作失败两次，还有最后一次机会</div>
    <div class="alert alert-danger" role="alert">对不起，您输入的密码有误</div>
    <h3>可关闭的警示框</h3>
    <div class="alert alert-success alert-dismissable" role="alert">
        <button class="close" type="button" data-dismiss="alert">&times;</button>
        恭喜您操作成功！
    </div>
    <div class="alert alert-info alert-dismissable" role="alert">
        <button class="close" type="button" data-dismiss="alert">&times;</button>
        请输入正确的密码
    </div>
    <div class="alert alert-warning alert-dismissable" role="alert">
        <button class="close" type="button" data-dismiss="alert">&times;</button>
        您已操作失败两次，还有最后一次机会
    </div>
    <div class="alert alert-danger alert-dismissable" role="alert">
        <button class="close" type="button" data-dismiss="alert">&times;</button>
        对不起，您输入的密码有误
    </div>
    <h3>警示框的链接</h3>
    <div class="alert alert-success" role="alert">
        <strong>Well done!</strong>
        You successfully read
        <a href="#" class="alert-link">this important alert message</a>
        .
    </div>
    <div class="alert alert-info" role="alert">
        <strong>Heads up!</strong>
        This
        <a href="#" class="alert-link">alert needs your attention</a>
        , but it's not super important.
    </div>
    <div class="alert alert-warning" role="alert">
        <strong>Warning!</strong>
        Better check yourself, you're
        <a href="#" class="alert-link">not looking too good</a>
        .
    </div>
    <div class="alert alert-danger" role="alert">
        <strong>Oh snap!</strong>
        <a href="#" class="alert-link">Change a few things up</a>
        and try submitting again.
    </div>
    <p>============================进度条============================</p>
    <h3>基本进度条</h3>
    <div class="progress">
        <div class="progress-bar" style="width:40%">
        </div>
    </div>
    <h3>彩色进度条</h3>
    <div class="progress">
        <div class="progress-bar progress-bar-success" style="width:40%"></div>
    </div>
    <div class="progress">
        <div class="progress-bar progress-bar-info" style="width:60%"></div>
    </div>
    <div class="progress">
        <div class="progress-bar progress-bar-warning" style="width:80%"></div>
    </div>
    <div class="progress">
        <div class="progress-bar progress-bar-danger" style="width:50%"></div>
    </div>
    <h3>条纹进度条</h3>
    <div class="progress progress-striped">
        <div class="progress-bar progress-bar-success" style="width:40%"></div>
    </div>
    <div class="progress progress-striped">
        <div class="progress-bar progress-bar-info" style="width:60%"></div>
    </div>
    <div class="progress progress-striped">
        <div class="progress-bar progress-bar-warning" style="width:80%"></div>
    </div>
    <div class="progress progress-striped">
        <div class="progress-bar progress-bar-danger" style="width:50%"></div>
    </div>
    <h3>动态条纹进度条</h3>
    <div class="progress progress-striped active">
        <div class="progress-bar progress-bar-success" style="width:40%"></div>
    </div>
    <div class="progress progress-striped active">
        <div class="progress-bar progress-bar-info" style="width:60%"></div>
    </div>
    <div class="progress progress-striped active">
        <div class="progress-bar progress-bar-warning" style="width:80%"></div>
    </div>
    <div class="progress progress-striped active">
        <div class="progress-bar progress-bar-danger" style="width:50%"></div>
    </div>
    <h3>层叠进度条</h3>
    <h5>正常层叠进度条</h5>
    <div class="progress">
        <div class="progress-bar progress-bar-success" style="width:20%"></div>
        <div class="progress-bar progress-bar-info" style="width:10%"></div>
        <div class="progress-bar progress-bar-warning" style="width:30%"></div>
        <div class="progress-bar progress-bar-danger" style="width:15%"></div>
    </div>
    <h5>不良效果层叠进度条</h5>
    <div class="progress">
        <div class="progress-bar progress-bar-success" style="width:20%"></div>
        <div class="progress-bar progress-bar-info" style="width:40%"></div>
        <div class="progress-bar progress-bar-warning" style="width:30%"></div>
        <div class="progress-bar progress-bar-danger" style="width:45%"></div>
    </div>
    <h5>层叠条纹进度条</h5>
    <div class="progress">
        <div class="progress-bar progress-bar-success" style="width:20%"></div>
        <div class="progress-bar progress-bar-info" style="width:20%"></div>
        <div class="progress-bar progress-bar-warning" style="width:30%"></div>
        <div class="progress-bar progress-bar-danger" style="width:15%"></div>
    </div>
    <div class="progress">
        <div class="progress-bar progress-bar-success progress-bar-striped" style="width:20%"></div>
        <div class="progress-bar progress-bar-info progress-bar-striped" style="width:20%"></div>
        <div class="progress-bar progress-bar-striped progress-bar-warning" style="width:30%"></div>
        <div class="progress-bar progress-bar-danger progress-bar-striped" style="width:15%"></div>
    </div>
    <div class="progress">
        <div class="progress-bar progress-bar-success" style="width:20%"></div>
        <div class="progress-bar progress-bar-info progress-bar-striped" style="width:20%"></div>
        <div class="progress-bar progress-bar-warning" style="width:30%"></div>
        <div class="progress-bar progress-bar-danger progress-bar-striped" style="width:15%"></div>
    </div>
    <h2>带Label的进度条</h2>
    <h5>进度条1</h5>
    <div class="progress">
        <div class="progress-bar progress-bar-success"  role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width:20%">20%</div>
    </div>
    <div class="progress">
        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"   style="width:70%">70%</div>
    </div>
    <div class="progress">
        <div class="progress-bar progress-bar-warning"  role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width:30%">30%</div>
    </div>
    <div class="progress">
        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100" style="width:15%">15%</div>
    </div>

    <h5>进度条2</h5>
    <div class="progress">
        <div class="progress-bar" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100">0%</div>
    </div>
    <p>==========================媒体对象==============================</p>
    <h3>默认媒体对象</h3>
    <div class="media">
        <a class="pull-left" href="#">
            <img class="media-object" src="http://img.mukewang.com/52e1d29d000161fe06000338-300-170.jpg" alt="...">
        </a>
        <div class="media-body">
            <h4 class="media-heading">系列：十天精通CSS3</h4>
            <div>全方位深刻详解CSS3模块知识，经典案例分析，代码同步调试，让网页穿上绚丽装备！</div>
        </div>
    </div>
    <h3>媒体对象的嵌套</h3>
    <div class="media">
        <a class="pull-left" href="#">
            <img class="media-object" src="http://a.disquscdn.com/uploads/users/3740/2069/avatar92.jpg?1406972031" alt="...">
        </a>
        <div class="media-body">
            <h4 class="media-heading">我是大漠</h4>
            <div>我是W3cplus站长大漠，我在写Bootstrap框中的媒体对象测试用例</div>
            <div class="media">
                <a class="pull-left" href="#">
                    <img class="media-object" src="http://tp2.sinaimg.cn/3306361973/50/22875318196/0" alt="...">
                </a>
                <div class="media-body">
                    <h4 class="media-heading">慕课网</h4>
                    <div>大漠写的《玩转Bootstrap》系列教程即将会在慕课网上发布</div>
                    <div class="media">
                        <a class="pull-left" href="#">
                            <img class="media-object" src="http://tp4.sinaimg.cn/1167075935/50/22838101204/1" alt="...">
                        </a>
                        <div class="media-body">
                            <h4 class="media-heading">W3cplus</h4>
                            <div>W3cplus站上还有很多教程....</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <h3>媒体对象列表</h3>
    <ul class="media-list">
        <li class="media">
            <a class="pull-left" href="#">
                <img class="media-object" src="http://a.disquscdn.com/uploads/users/3740/2069/avatar92.jpg?1406972031" alt="...">
            </a>
            <div class="media-body">
                <h4 class="media-heading">我是大漠</h4>
                <div>我是W3cplus站长大漠，我在写Bootstrap框中的媒体对象测试用例</div>
            </div>
        </li>
        <li class="media">
            <a class="pull-left" href="#">
                <img class="media-object" src="http://tp2.sinaimg.cn/3306361973/50/22875318196/0" alt="...">
            </a>
            <div class="media-body">
                <h4 class="media-heading">慕课网</h4>
                <div>大漠写的《玩转Bootstrap》系列教程即将会在慕课网上发布</div>
            </div>
        </li>
        <li class="media">
            <a class="pull-left" href="#">
                <img class="media-object" src="http://tp4.sinaimg.cn/1167075935/50/22838101204/1" alt="...">
            </a>
            <div class="media-body">
                <h4 class="media-heading">W3cplus</h4>
                <div>W3cplus站上还有很多教程....</div>
            </div>
        </li>
    </ul>
    <p>==========================列表组==============================</p>
    <h3>基础列表组</h3>
    <ul class="list-group">
        <li class="list-group-item">揭开CSS3的面纱</li>
        <li class="list-group-item">CSS3选择器</li>
        <li class="list-group-item">CSS3边框</li>
        <li class="list-group-item">CSS3背景</li>
        <li class="list-group-item">CSS3文本</li>
    </ul>
    <h3>带徽章的列表组</h3>
    <ul class="list-group">
        <li class="list-group-item">
            <span class="badge">13</span>揭开CSS3的面
        </li>
        <li class="list-group-item">
            <span class="badge">456</span>CSS3选择器
        </li>
        <li class="list-group-item">
            <span class="badge">892</span>CSS3边框
        </li>
        <li class="list-group-item">
            <span class="badge">90</span>CSS3背景
        </li>
        <li class="list-group-item">
            <span class="badge">1290</span>CSS3文本
        </li>
    </ul>
    <h3>带链接的列表组</h3>
    <ul class="list-group">
        <li class="list-group-item">
            <a href="##">揭开CSS3的面</a>
        </li>
        <li class="list-group-item">
            <a href="##">CSS3选择器</a>
        </li>
        <li class="list-group-item">
            <a href="##">CSS3边框</a>
        </li>
        <li class="list-group-item">
            <a href="##">CSS3背景</a>
        </li>
        <li class="list-group-item">
            <a href="##">CSS3文本</a>
        </li>
    </ul>
    <h3>自定义列表组</h3>
    <div class="list-group">
        <a href="##" class="list-group-item">
            <h4 class="list-group-item-heading">图解CSS3</h4>
            <p class="list-group-item-text">详细讲解了选择器、边框、背景、文本、颜色、盒模型、伸缩布局盒模型、多列布局、渐变、过渡、动画、媒体、响应Web设计、Web字体等主题下涵盖的所有CSS3新特性...</p>
        </a>
        <a href="##" class="list-group-item">
            <h4 class="list-group-item-heading">Sass中国</h4>
            <p class="list-group-item-text">致力于为中国开发者提供最全面，最具影响力，最前沿的Sass相关技术与教程...</p>
        </a>
    </div>
    <h3>组合列表项的状态</h3>
    <div class="list-group">
        <a href="##" class="list-group-item active"><span class="badge">5902</span>图解CSS3</a>
        <a href="##" class="list-group-item"><span class="badge">15902</span>W3cplus</a>
        <a href="##" class="list-group-item"><span class="badge">59020</span>慕课网</a>
        <a href="##" class="list-group-item disabled"><span class="badge">0</span>Sass中国</a>
    </div>
    <h3>多彩列表组</h3>
    <div class="list-group">
        <a href="##" class="list-group-item active"><span class="badge">5902</span>图解CSS3</a>
        <a href="##" class="list-group-item list-group-item-success"><span class="badge">15902</span>W3cplus</a>
        <a href="##" class="list-group-item list-group-item-info"><span class="badge">59020</span>慕课网</a>
        <a href="##" class="list-group-item list-group-item-warning"><span class="badge">0</span>Sass中国</a>
        <a href="##" class="list-group-item list-group-item-danger"><span class="badge">10</span>Mobile教程</a>
    </div>
    <p>==========================面板==============================</p>
    <h3>基础面板</h3>
    <div class="panel panel-default">
        <div class="panel-body">我是一个基础面板，带有默认主题样式风格</div>
    </div>
    <h3>带有头和尾的面板</h3>
    <div class="panel panel-default">
        <div class="panel-heading">图解CSS3</div>
        <div class="panel-body">详细讲解了选择器、边框、背景、文本、颜色、盒模型、伸缩布局盒模型、多列布局、渐变、过渡、动画、媒体、响应Web设计、Web字体等主题下涵盖的所有CSS3新特性
        </div>
        <div class="panel-footer">作者：大漠</div>
    </div>
    <h3>彩色面板</h3>
    <div class="panel panel-default">
        <div class="panel-heading">图解CSS3</div>
        <div class="panel-body">			详细讲解了选择器、边框、背景、文本、颜色、盒模型、伸缩布局盒模型、多列布局、渐变、过渡、动画、媒体、响应Web设计、Web字体等主题下涵盖的所有CSS3新特性
        </div>
        <div class="panel-footer">作者：大漠</div>
    </div>
    <div class="panel panel-primary">
        <div class="panel-heading">图解CSS3</div>
        <div class="panel-body">详细讲解了选择器、边框、背景、文本、颜色、盒模型、伸缩布局盒模型、多列布局、渐变、过渡、动画、媒体、响应Web设计、Web字体等主题下涵盖的所有CSS3新特性</div>
        <div class="panel-footer">作者：大漠</div>
    </div>
    <div class="panel panel-success">
        <div class="panel-heading">图解CSS3</div>
        <div class="panel-body">详细讲解了选择器、边框、背景、文本、颜色、盒模型、伸缩布局盒模型、多列布局、渐变、过渡、动画、媒体、响应Web设计、Web字体等主题下涵盖的所有CSS3新特性</div>
        <div class="panel-footer">作者：大漠</div>
    </div>
    <div class="panel panel-info">
        <div class="panel-heading">图解CSS3</div>
        <div class="panel-body">详细讲解了选择器、边框、背景、文本、颜色、盒模型、伸缩布局盒模型、多列布局、渐变、过渡、动画、媒体、响应Web设计、Web字体等主题下涵盖的所有CSS3新特性</div>
        <div class="panel-footer">作者：大漠</div>
    </div>
    <div class="panel panel-warning">
        <div class="panel-heading">图解CSS3</div>
        <div class="panel-body">详细讲解了选择器、边框、背景、文本、颜色、盒模型、伸缩布局盒模型、多列布局、渐变、过渡、动画、媒体、响应Web设计、Web字体等主题下涵盖的所有CSS3新特性</div>
        <div class="panel-footer">作者：大漠</div>
    </div>
    <div class="panel panel-danger">
        <div class="panel-heading">图解CSS3</div>
        <div class="panel-body">详细讲解了选择器、边框、背景、文本、颜色、盒模型、伸缩布局盒模型、多列布局、渐变、过渡、动画、媒体、响应Web设计、Web字体等主题下涵盖的所有CSS3新特性</div>
        <div class="panel-footer">作者：大漠</div>
    </div>
    <h3>面板中嵌套表格</h3>
    <div class="panel panel-default">
        <div class="panel-heading">图解CSS3</div>
        <div class="panel-body">
            <p>详细讲解了选择器、边框、背景、文本、颜色、盒模型、伸缩布局盒模型、多列布局、渐变、过渡、动画、媒体、响应Web设计、Web字体等主题下涵盖的所有CSS3新特性
            </p>
            <table class="table table-bordered">
                <thead>
                <tr>
                    <th>＃</th>
                    <th>我的书</th>
                    <th>发布时间</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>1</td>
                    <td>《图解CSS3》</td>
                    <td>2014-07-10</td>
                </tr>
                </tbody>
            </table>
        </div>
        <div class="panel-footer">作者：大漠</div>
    </div>
    <p>========================================================</p>
    <%--<button class="btn btn-primary" type="button">点击我</button>
    <div class="modal" id="mymodal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 class="modal-title">模态弹出窗标题</h4>
                </div>
                <div class="modal-body">
                    <p>模态弹出窗主体内容</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                    <button type="button" class="btn btn-primary">保存</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->--%>
    <p>==========================弹出框==============================</p>
    <button class="btn btn-primary" type="button">点击我</button>
    <div class="modal fade" id="mymodal">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 class="modal-title">模态弹出窗标题</h4>
                </div>
                <div class="modal-body">
                    <p>模态弹出窗主体内容</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                    <button type="button" class="btn btn-primary">保存</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
    <p>========================================================</p>
    <p>========================================================</p>
    <p>========================================================</p>
    <p>========================================================</p>
    <p>========================================================</p>
    <p>========================================================</p>
    <p>========================================================</p>

</div>
</body>
<script src="<%=basePath%>resources/js/jquery-3.0.0.js"></script>
<script src="<%=basePath%>resources/js/bootstrap.js" type="text/javascript"></script>
<script type="text/javascript">
    /*$(function () {
        $(".btn").click(function(){
            $("#mymodal").modal("toggle");
        });
    });*/
</script>
</html>
