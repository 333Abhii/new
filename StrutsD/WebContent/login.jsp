

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Example 12345</title>
</head>
<body>
    <html:form action="/login" focus="userName">
    UserName : <html:text property="userName" />
        <br>
    Password : <html:password property="password" />
        <br>
        <html:submit value="login" />
    </html:form>
 
</body>
