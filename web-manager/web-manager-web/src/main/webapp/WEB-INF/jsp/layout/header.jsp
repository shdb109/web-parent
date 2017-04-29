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
    <header class="am-topbar am-topbar-inverse">
        <h1 class="am-topbar-brand">
            <a href="#">Amaze UI</a>
        </h1>

        <button class="am-topbar-btn am-topbar-toggle am-btn am-btn-sm am-btn-success am-show-sm-only" data-am-collapse="{target: '#doc-topbar-collapse'}"><span class="am-sr-only">导航切换</span> <span class="am-icon-bars"></span></button>

        <div class="am-collapse am-topbar-collapse" id="doc-topbar-collapse">
            <ul class="am-nav am-nav-pills am-topbar-nav">
                <li class="am-active"><a href="#">首页</a></li>
                <li><a href="#">项目</a></li>
                <li class="am-dropdown" data-am-dropdown>
                    <a class="am-dropdown-toggle" data-am-dropdown-toggle href="javascript:;">
                        下拉 <span class="am-icon-caret-down"></span>
                    </a>
                    <ul class="am-dropdown-content">
                        <li class="am-dropdown-header">标题</li>
                        <li><a href="#">1. 去月球</a></li>
                        <li class="am-active"><a href="#">2. 去火星</a></li>
                        <li><a href="#">3. 还是回地球</a></li>
                        <li class="am-disabled"><a href="#">4. 下地狱</a></li>
                        <li class="am-divider"></li>
                        <li><a href="#">5. 桥头一回首</a></li>
                    </ul>
                </li>
            </ul>

            <form class="am-topbar-form am-topbar-left am-form-inline" role="search">
                <div class="am-form-group">
                    <input type="text" class="am-form-field am-input-sm" placeholder="搜索">
                </div>
            </form>

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
