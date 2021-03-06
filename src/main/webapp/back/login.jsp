<%@page pageEncoding="UTF-8" contentType="text/html; UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>登录</title>
    <!--bootstrap核心css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/boot/css/bootstrap.min.css">
    <!--javaScript核心js-->
    <script src="${pageContext.request.contextPath}/boot/js/jquery-3.6.0.js"></script>
    <!--bootstrap核心js-->
    <script src="${pageContext.request.contextPath}/boot/js/bootstrap.min.js"></script>
</head>
<style>
    .form-control{
        height: 45px;
    }
</style>
<body>
    <div class="container-fluid">
    <!--登陆标题-->
    <div class="row" style="margin-top: 50px">
        <div class="col-sm-6 col-sm-offset-3"></div>
            <h1 class="text-center">用户登录</h1>
    </div>

    <!--登录表单-->
    <div class="row">
        <div class="col-sm-6 col-sm-offset-3">
            <!--表单-->
            <form>
                <div class="form-group">
                    <label for="username">用户名：</label>
                    <input type="email" class="form-control" id="username" placeholder="请输入用户名">
                </div>
                <div class="form-group">
                    <label for="password">密码：</label>
                    <input type="password" class="form-control" id="password" placeholder="请输入密码">
                </div>
                <div class="form-group">
                    <label for="code">验证码：</label>
                    <div>
                        <input type="text" class="form-control" id="code" style="width: 70%;float: left;height: 55px" placeholder="请输入验证码">
                        <img src="../boot/img/yzm.png" style="float: right;width: 220px;height: 55px">
                    </div>
                </div>
                <!-- 清除浮动 -->
                <div class="clearfix"></div>
                <button type="submit" class="btn btn-danger" style="margin-top: 20px;float: left;width: 48%">登录</button>
                <button type="submit" class="btn btn-info" style="margin-top: 20px;float: right;width: 48%">注册</button>
            </form>
        </div>
    </div>
    </div>
</body>
</html>