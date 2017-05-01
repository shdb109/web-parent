<%--
  Created by IntelliJ IDEA.
  User: lee
  Date: 17-4-29
  Time: 下午5:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>web后台管理系统</title>
</head>
<body>
    <header class="am-topbar am-topbar-inverse am-topbar-fixed-top" style="box-shadow: 2px 2px 3px #aaaaaa;border: 0px;">

        <h1 class="am-topbar-brand" style="margin-left: 1%;">
            <span id="menu-switch" class="two">
                <a id="menu-switch-button1" class="am-icon-reorder web-style-hidden"></a>
                <a id="menu-switch-button2" class="am-icon-arrow-circle-left"></a>
            </span>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <a href="#">WEB 后台管理系统</a>
        </h1>

        <div class="am-collapse am-topbar-collapse" id="doc-topbar-collapse">
            <div class="am-topbar-right">
                <div class="am-dropdown" data-am-dropdown="{boundary: '.am-topbar'}">
                    <button class="am-btn am-btn-secondary am-topbar-btn am-btn-sm am-dropdown-toggle" data-am-dropdown-toggle>其他 <span class="am-icon-caret-down"></span></button>
                    <ul class="am-dropdown-content">
                        <li><a href="#">注册</a></li>
                        <li><a href="#">随便看看</a></li>
                    </ul>
                </div>
            </div>

            <div class="am-topbar-right">
                <button class="am-btn am-btn-primary am-topbar-btn am-btn-sm">登录</button>
            </div>
        </div>
    </header>
</body>
</html>
