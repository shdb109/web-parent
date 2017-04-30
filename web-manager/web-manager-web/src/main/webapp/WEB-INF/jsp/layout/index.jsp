<%--
  Created by IntelliJ IDEA.
  User: lee
  Date: 17-4-29
  Time: 下午4:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>"/>
    <title>web后台管理系统</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="amazeUI/css/admin.css">
    <link rel="stylesheet" href="amazeUI/css/amazeui.css">
    <link rel="stylesheet" href="amazeUI/css/amazeui.flat.css">
</head>
<body>
    <div class="am-g am-g-collapse">
        <div class="am-u-sm-12">
            <jsp:include page="header.jsp"></jsp:include>
        </div>
    </div>
    <div class="am-g ">
        <div class="am-u-sm-3" style="border: 1px solid">
            <jsp:include page="menu.jsp"></jsp:include>
        </div>
        <div class="am-u-sm-9" style="border: 1px solid">
            9
        </div>
    </div>
</body>
</html>
<script type="text/javascript" src="amazeUI/js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="amazeUI/js/amazeui.js"></script>
