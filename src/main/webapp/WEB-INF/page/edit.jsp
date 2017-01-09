<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改信息</title>
<base href="${ctx}">
</head>
<body>
    <form action="${ctx}/user/edit"  method="post">
  	<input type="text" name="id" value="${user.id}" />
  	<table>
  		<tr> 
  			<th>账号</th>
  			<td><input type="text" name="username" value="${user.username}" /></td>
  		</tr>
  		<tr>
  			 
  			<th>密码</th>
  			<td><input type="password" name="password" value="${user.password}" /></td>
  		</tr>
  		<tr>
  			 
  			<th>邮箱</th>
  			<td><input type="text" name="email" value="${user.email}" /></td>
  		</tr>
  		<tr>
  			<td colspan="2"><input type="submit" value="修改"> </td>
  		</tr>
  	</table>
  	</form> 
	
</body>
</html>