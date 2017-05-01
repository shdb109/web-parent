<%--
  Created by IntelliJ IDEA.
  User: lee
  Date: 17-4-29
  Time: 下午5:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>web后台管理系统</title>
</head>
<body>
    <ul class="am-list admin-sidebar-list" id="collapase-nav-1">
        <li  class="am-panel">
            <a data-am-collapse="{parent: '#collapase-nav-1'}" href="#/"><i class="am-icon-home am-margin-left-sm"></i> 首页</a>
        </li>

        <li class="am-panel">
            <a data-am-collapse="{parent: '#collapase-nav-1', target: '#user-nav'}">
                <i class="am-icon-users am-margin-left-sm"></i> 人员管理 <i class="am-icon-angle-right am-fr am-margin-right"></i>
            </a>
            <ul class="am-list am-collapse admin-sidebar-sub" id="user-nav">
                <li><a href="#/userAdd"><i class="am-icon-user am-margin-left-sm"></i> 添加人员 </a></li>
                <li><a href="#/userList/0"><i class="am-icon-user am-margin-left-sm"></i> 人员列表 </a></li>
            </ul>
        </li>

        <li class="am-panel">
            <a data-am-collapse="{parent: '#collapase-nav-1', target: '#company-nav'}">
                <i class="am-icon-table am-margin-left-sm"></i> 单位（部门）管理 <i class="am-icon-angle-right am-fr am-margin-right"></i>
            </a>
            <ul class="am-list am-collapse admin-sidebar-sub" id="company-nav">
                <li><a href="#/companyAdd"><span class="am-icon-table am-margin-left-sm"></span> 添加单位（部门） </a></li>
                <li><a href="#/companyList/0"><span class="am-icon-table am-margin-left-sm"></span> 单位（部门）列表 </a></li>
            </ul>
        </li>

        <li class="am-panel">
            <a data-am-collapse="{parent: '#collapase-nav-1', target: '#role-nav'}">
                <i class="am-icon-table am-margin-left-sm"></i> 角色管理 <i class="am-icon-angle-right am-fr am-margin-right"></i>
            </a>
            <ul class="am-list am-collapse admin-sidebar-sub" id="role-nav">
                <li><a href="#/roleAdd"><span class="am-icon-table am-margin-left-sm"></span> 添加角色 </a></li>
                <li><a href="#/roleList/0"><span class="am-icon-table am-margin-left-sm"></span> 角色列表 </a></li>
            </ul>
        </li>
    </ul>
</body>
</html>
