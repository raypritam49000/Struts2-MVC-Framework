<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Form - Struts2 Validation Example (Annotations)</title>
</head>
<body>
    <div align="center">
        <h2>Login</h2>
        <h3>Struts2 Validation Example (Using Annotations)</h3>
        <s:form action="login.action" method="post" validate="true">
            <s:textfield label="Email" name="email" />
            <s:password label="Password" name="password" />
            <s:submit value="Login" />
        </s:form>
    </div>
</body>
</html>