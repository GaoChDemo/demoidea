<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<body>
<h2>Hello World1!</h2>
<%=request.getContextPath()%>
<form action="<%=request.getContextPath()%>/SaveCustomer" method="post">
    name:<input type="text" name="name"/><br>
    <input type="submit" value="提交"/>
</form>
</body>
</html>
