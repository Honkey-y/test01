<%@page pageEncoding="UTF-8" contentType="text/html; UTF-8" isELIgnored="false" %>

    <!--页面主体-->
    <div class="container-fluid">

        <!--栅格系统-->
        <div class="row">

            <!--页面中心内容-->
            <div class="col-sm-10">

                <!--页头-->
                <div class="page-header" style="margin-top: -20px;margin-bottom: 10px">
                    <h1><strong>学生管理</strong></h1>
                </div>

                <!--标签页-->
                <div>
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">学生列表</a></li>
                        <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">添加学生</a></li>
                    </ul>

                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="home">
                            <!--处理学生列表的面板-->
                            <div class="panel panel-default">
                                <div class="panel-body text-center">
                                    <form class="form-inline">
                                        <div class="form-group">
                                            <label for="exampleInputName2">Name</label>
                                            <input type="text" class="form-control" id="exampleInputName2" placeholder="Jane Doe">
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputEmail2">Email</label>
                                            <input type="email" class="form-control" id="exampleInputEmail2" placeholder="jane.doe@example.com">
                                        </div>
                                        <button type="submit" class="btn btn-default">Send invitation</button>
                                    </form>
                                </div>
                                <!--表格-->
                                <table class="table">
                                    <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>First Name</th>
                                        <th>Last Name</th>
                                        <th>Username</th>
                                        <th>Options</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>Mark</td>
                                        <td>Otto</td>
                                        <td>@mdo</td>
                                        <td>
                                            <!--根据id找到修改模态框-->
                                            <a href="" class="btn btn-info btn-sm" data-toggle="modal" data-target="#editStudentModal">修改</a>
                                            <a href="" class="btn btn-danger btn-sm">删除</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <td>Jacob</td>
                                        <td>Thornton</td>
                                        <td>@fat</td>
                                        <td>
                                            <a href="" class="btn btn-info btn-sm" data-toggle="modal" data-target="#editStudentModal">修改</a>
                                            <a href="" class="btn btn-danger btn-sm">删除</a>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>Larry</td>
                                        <td>the Bird</td>
                                        <td>@twitter</td>
                                        <td>
                                            <a href="" class="btn btn-info btn-sm" data-toggle="modal" data-target="#editStudentModal">修改</a>
                                            <a href="" class="btn btn-danger btn-sm">删除</a>
                                        </td>
                                    </tr>
                                    </tbody>
                                </table>
                                <!--分页-->
                                <div class="text-center">
                                    <nav aria-label="Page navigation">
                                        <ul class="pagination">
                                            <li class="disabled">
                                                <a href="#" aria-label="Previous">
                                                    <span aria-hidden="true">&laquo;</span>
                                                </a>
                                            </li>
                                            <li class="active"><a href="#">1</a></li>
                                            <li><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li>
                                                <a href="#" aria-label="Next">
                                                    <span aria-hidden="true">&raquo;</span>
                                                </a>
                                            </li>
                                        </ul>
                                    </nav>
                                </div>

                            </div>
                            <!--处理消息提示-->
                            <div class="alert alert-success alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <strong>删除成功：</strong> 当前数据已被删除！
                            </div>
                            <div class="alert alert-danger alert-dismissible" role="alert">
                                <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <strong>删除失败：</strong> 空字符串异常！
                            </div>
                        </div>

                        <div role="tabpanel" class="tab-pane" id="profile">
                            <!--添加表单-->
                            <div class="panel panel-default">
                                <div class="panel-body">
                                    <div class="col-sm-offset-1 col-sm-10">
                                        <form>
                                            <div class="form-group">
                                                <label for="aa">Email address</label>
                                                <input type="email" class="form-control" id="aa" placeholder="Email">
                                            </div>
                                            <div class="form-group">
                                                <label for="bb">Password</label>
                                                <input type="password" class="form-control" id="bb" placeholder="Password">
                                            </div>
                                            <div class="form-group">
                                                <label for="cc">File input</label>
                                                <input type="file" id="cc">
                                                <p class="help-block">Example block-level help text here.</p>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox"> Check me out
                                                </label>
                                            </div>
                                            <button type="submit" class="btn btn-info btn-block">Submit</button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--修改模态框-->    <!--在最外层div中添加id-->
    <div class="modal fade" id="editStudentModal" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">Modal title</h4>
                </div>
                <div class="modal-body">
                    <!--模态框内表单-->
                    <form>
                        <div class="form-group">
                            <label for="exampleInputEmail1">Email address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputFile">File input</label>
                            <input type="file" id="exampleInputFile">
                            <p class="help-block">Example block-level help text here.</p>
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox"> Check me out
                            </label>
                        </div>
                        <button type="submit" class="btn btn-default">Submit</button>
                    </form>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                </div>
            </div>
        </div>
    </div>
