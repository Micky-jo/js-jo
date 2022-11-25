<%--
  Created by IntelliJ IDEA.
  User: zmj
  Date: 2022-11-09
  Time: 21:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link type="text/css" rel="stylesheet" href="css/bootstrap.css">
    <link type="text/css" rel="stylesheet" href="css/style.css">
  <link type="text/css" rel="stylesheet" href="css/style2.css">
</head>
<body>
  <jsp:include page="/header.jsp"/>
  <div class="account">
    <div class="container">
      <div class="register">
        <form action="user_register.jsp" method="post">
          <div class="register-top-grid">
            <h3>注册新用户</h3>
            <div class="input">
              <span>用户名<label style="color:red;">*</label> </span>
              <input type="text" name="username" placeholder="请输入用户名" required="required">
            </div>
            <div class="input">
              <span>邮箱<label style="color:red;">*</label></span>
              <input type="text" name="email" placeholder="请输入邮箱" required="required">
            </div>
            <div class="input">
              <span>密码<label style="color:red;">*</label></span>
              <input type="password" name="password" placeholder="请输入密码" required="required">
            </div>
            <div class="input">
              <span>收货人<label>  </label></span>
              <input type="text" name="name" placeholder="请输入收货人">
            </div>
            <div class="input">
              <span>收货电话<label style="color:red;">*</label></span>
              <input type="text" name="phone" placeholder="请输入收货电话">
            </div>
            <div class="input">
              <span>收货地址<label> </label></span>
              <input type="text" name="address" placeholder="请输入收货地址" required="required">
            </div>
          </div>
          <div class="register-but text-center">
            <input type="submit" value="提交">
            <div class="clearfix"> </div>
          </div>
        </form>
        <div class="clearfix"> </div>
      </div>
    </div>
  </div>
  <jsp:include page="/footer.jsp"/>
</body>
</html>