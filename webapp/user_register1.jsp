<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>用户注册</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<link type="text/css" rel="stylesheet" href="css/bootstrap.css">
	<link type="text/css" rel="stylesheet" href="css/style.css">
	<link type="text/css" rel="stylesheet" href="css/style2.css">
</head>
<body>
	<jsp:include page="/header.jsp"/>
	<div class="account" style="background-image: url('132.jpg')">
		<div class="container">
			<div class="register">
				<form action="./login.html" method="get">
					<div class="register-top-grid">
						<h3 style="color: #00BFF0;font-family: 黑体;">注册新用户</h3>
						<div class="input">
							<span>用户名 <label style="color:red;">*</label><input type="text" name="username" placeholder="请输入用户名(4-10)" required="required" pattern="[\u4e00-\u9fa5_a-zA-Z0-9_]{4,10}" ></span>
<%--							<input type="text" name="username" placeholder="请输入用户名" required="required">--%>
						</div>
						<div class="input">
							<span>邮箱 <label style="color:red;">*</label><input type="text" name="email" placeholder="请输入邮箱(8-16)" required="required" pattern="[\u4e00-\u9fa5_a-zA-Z0-9_]{4,10}"></span>
<%--							<input type="text" name="email" placeholder="请输入邮箱" required="required">--%>
						</div>
						<div class="input">
							<span>密码 <label style="color:red;">*</label><input type="password" name="password" placeholder="请输入密码(4-10)" required="required" pattern="[\u4e00-\u9fa5_a-zA-Z0-9_]{4,10}"></span>
<%--							<input type="password" name="password" placeholder="请输入密码" required="required">--%>
						</div>
						<div class="input">
							<span>收货人<input type="text" name="name" placeholder="请输入收货人姓名"></span>
<%--							<input type="text" name="name" placeholder="请输入收货人姓名">--%>
						</div>
						<div class="input">
							<span>收货电话<input type="text" name="phone" placeholder="请输入收货电话(11)" pattern="[\u4e00-\u9fa5_a-zA-Z0-9_]{11}"></span>
<%--							<input type="text" name="phone" placeholder="请输入收货电话">--%>
						</div>
						<div class="input">
							<span>收货地址<input type="text" name="address" placeholder="请输入收货地址" ></span>
<%--							<input type="text" name="address" placeholder="请输入收货地址"><label></label>--%>
						</div>
						<div class="input">
							<span style="display: inline">性别：</span><p style="display: inline;">男&nbsp;&nbsp;<input type="radio">&nbsp;&nbsp;女&nbsp;&nbsp;<input type="radio"><label></label></p>
						</div>
						<div class="clearfix"> </div>
					</div>
						<div class="register-but text-center">
					   		<input type="submit" value="提交" style="background-color: #00BFF0;border: 2px solid  #00BFF0;">
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