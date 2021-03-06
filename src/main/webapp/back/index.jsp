<%@page pageEncoding="UTF-8" contentType="text/html; UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>欢迎使用学生管理系统</title>
    <!--bootstrap核心css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/boot/css/bootstrap.min.css">
    <!--javaScript核心js-->
    <script src="${pageContext.request.contextPath}/boot/js/jquery-3.6.0.js"></script>
    <!--bootstrap核心js-->
    <script src="${pageContext.request.contextPath}/boot/js/bootstrap.min.js"></script>

    <script>
        $(function () {
            /*$("#StuBtn").click(function () {
                //动态更新内容 load 将远程url对应的页面源码包含到指定源码选择器中
                $("#content").load("./student/StuList.html");
            })*/
        })
    </script>
</head>
<body>
<!--导航条-->
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">学生管理系统 <span class="badge">V1.0</span></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">使用说明 <span class="sr-only">(current)</span></a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">历经版本 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">测试<small>V1.0</small></a></li>
                        <li><a href="#">测试<small>V1.1</small></a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">测试<small>V1.2</small></a></li>
                    </ul>
                </li>
            </ul>
            <!--右上方导航条-->
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">欢迎您：小杨</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">用户中心 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#" style="margin-top: 5px" class="glyphicon glyphicon-pencil"> 修改密码</a></li>
                        <li><a href="#" style="margin-top: 5px" class="glyphicon glyphicon-user"> 个人信息</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#" class="glyphicon glyphicon-share"> 退出登录</a></li>
                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
<!--页面主体-->
<div class="container-fluid">

    <!--栅格系统-->
    <div class="row">
        <!--管理菜单-->
        <div class="col-sm-2">
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">

                <!--系统管理-->
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingOne">
                        <h4 class="panel-title">
                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                <span class="glyphicon glyphicon-cog" style="margin-right: 5px"></span>系统管理
                            </a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body">
                            <ul class="list-group">
                                <li class="list-group-item">数据备份</li>
                                <li class="list-group-item">系统状态</li>
                                <li class="list-group-item">系统监控</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!--学生管理-->
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingTwo">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                <span class="glyphicon glyphicon-education" style="margin-right: 5px"></span>学生管理
                            </a>
                        </h4>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                        <div class="panel-body">
                            <div class="list-group">
                                <!--动态更新内容 load 将远程url对应的页面源码包含到指定源码选择器中-->
                                <a href="javascript:$('#content').load('${pageContext.request.contextPath}/back/student/StuList.jsp');" id="StuBtn" class="list-group-item">学生列表</a>
                            </div>
                        </div>
                    </div>
                </div>

                <!--课程管理-->
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingThree">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                <span class="glyphicon glyphicon-book"  style="margin-right: 5px"></span>课程管理
                            </a>
                        </h4>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                        <div class="panel-body">
                            <div class="list-group">
                                <!--动态更新内容 load 将远程url对应的页面源码包含到指定源码选择器中-->
                                <a href="javascript:$('#content').load('${pageContext.request.contextPath}/back/scourse/ScoList.jsp');" class="list-group-item">课程列表</a>
                            </div>
                        </div>
                    </div>
                </div>

                <!--系统用户-->
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingFour">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                <span class="glyphicon glyphicon-hdd" style="margin-right: 5px"></span>系统用户
                            </a>
                        </h4>
                    </div>
                    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                        <div class="panel-body">
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div id="content">
            <!--页面中心内容-->
            <div class="col-sm-10">

                <!--巨幕-->
                <div class="jumbotron">
                    <h1>Hello, world!</h1>
                    <p>...</p>
                    <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a></p>
                </div>
                <!--可关闭警告框-->
                <div class="alert alert-warning alert-dismissible" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4><strong>网站程序漏洞，请尽快完善！</strong></h4>
                    <p>当前版本程序<small>（V1.0）</small>存在逻辑问题，请<a href="" class="alert-link">立即修复!!!</a></p>
                    <p>
                        <button class="btn btn-danger">立即修复</button>
                        <button class="btn btn-default">稍后处理</button>
                    </p>
                </div>
                <!--面板-->
                <div class="panel panel-default">
                    <div class="panel-heading"><span class="glyphicon glyphicon-wrench" style="margin-right: 5px"></span>系统状态</div>
                    <div class="panel-body">

                        <!--进度条-->
                        <p>系统管理：(40%)</p>
                        <div class="progress">
                            <div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                40%<span class="sr-only">40% Complete (success)</span>
                            </div>
                        </div>
                        <p>学生管理：(20%)</p>
                        <div class="progress">
                            <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                20%<span class="sr-only">20% Complete</span>
                            </div>
                        </div>
                        <p>课程管理：(60%)</p>
                        <div class="progress">
                            <div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                60%<span class="sr-only">60% Complete (warning)</span>
                            </div>
                        </div>
                        <p>系统用户：(80%)</p>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                80%<span class="sr-only">80% Complete (danger)</span>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>

    </div>

</div>
</body>
</html>