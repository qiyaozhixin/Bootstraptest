<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test03.aspx.cs" Inherits="System007.Test03" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>请您登陆</title>
    <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="../jquery/1.11.1/jquery.min.js"></script>
      <style>
        body { padding-top: 100px; }
      </style>
</head>
<body style="background-image: url('Image/background_login.jpg')">
    <div class="container">
        <div class="center-block" style="width:400px;">
            <header class="l-center">
                <h3 class="showcase-title">中国移动电话卡销售管理系统</h3>
            </header>
        </div>
        <div class="center-block" style="width:400px;">
            <div class="well well-lg">
                <label for="name">类别</label>
                <div class="btn-group">
	                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> <span class="caret"></span>
                    </button>
	                    <ul class="dropdown-menu" role="menu">
		                     <li><a href="#">普通员工</a></li>
		                     <li><a href="#">部门经理</a></li>
		                     <li><a href="#">地推网点经理</a></li>
		                     <li><a href="#">总经理</a></li>
	                    </ul>
                </div>
                <div class="form-group">
		             <label for="name">OA</label> 
                     <input type="text" class="form-control" id="name" placeholder="请输入OA" />
	            </div>
                <div class="form-group">
		             <label for="name">密码</label>
		             <input type="password" class="form-control" id="password" placeholder="请输入密码" />
	            </div>
                <button type="submit" class="btn btn-default">登录</button>
            </div>
        </div>
    </div>
    <script src="../bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
