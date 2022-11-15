<%--
  Created by IntelliJ IDEA.
  User: zmj
  Date: 2022-11-09
  Time: 21:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <div class="header"  style="background-color: blue;">
        <div class="container">
            <nav class="navbar navbar-default" role="navigation">
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li><a href="index.jsp" style="border-left: 1px solid lightblue;">首页</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="border-left: 1px solid lightblue;">商品分类<b class="caret"></b></a>
                            <ul class="dropdown-menu multi-column columns-2">
                                <li>
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <h4 style="border-left: 1px solid lightblue;">商品分类</h4>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li><a href="#" style="border-left: 1px solid lightblue;">热销</a></li>
                        <li><a href="#" style="border-left: 1px solid lightblue;">新品</a></li>
                        <li><a href="./user_register1.jsp" class="active" style="border-left: 1px solid lightblue;">注册</a></li>
                        <li><a href="./ass1.html" style="border-left: 1px solid lightblue;">登录</a></li>
                    </ul>
                </div>
            </nav>
            <div class="header-info">
                <div class="header-right search-box">
                    <a href="javascript:;" style="border-left: 1px solid lightblue;">
                        <span class="glyphicon glyphicon-search" aria-hidden="true"></span>
                    </a>
                    <div class="search" >
                        <form class="navbar-form" action="/">
                            <input type="text" class="form-control" name="keyword" style="border: 1px solid lightblue;">
                            <button type="submit" class="btn btn-default" aria-label="LeftAlign" style="background-color: blue">搜索</button>
                        </form>
                    </div>
                </div>
                <div class="header-right cart">
                    <a href="goods_cart.jsp" style="border-left: 1px solid lightblue;">
                        <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true">
                            <span class="card_num"></span>
                        </span>
                    </a>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</body>
</html>
