<?xml version="1.0" encoding="UTF-8" ?>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
<body>
<h1>Header</h1>
<p><b>Navigation</b></p>
<img src="${pageContext.request.contextPath}/decorators/logo.jpg" alt="logo" />

<c:set var="varDeDecorateurVersPage" scope="request" value="varDeDecorateurVersPageValue"/>


<hr />
<decorator:body />
<hr />
<h1><b>Footer</b></h1>

${varDePageVersDecorateur}

<%--<%=varDePageVersDecorateurScriptlet%>--%>



</body>
</html>