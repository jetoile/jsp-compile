<%@ taglib prefix="ca" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<%@ include file="../include.jsp" %>

<head>
    <title>Menu</title>
</head>
<body>
<h1>Beverages</h1>

<p>Cappucino $3.25</p>

<p>Latte $3.35</p>

<p>Espresso $2.00</p>

<p>Mocha $3.50</p>

<br/>
<%=varDePageVersDecorateurScriptlet%>

<br/>

<%!
    private enum TestEnum {A, B, C}
%>

testAffichageEnumPourJava5 <%=TestEnum.A%>

<br/>

${varDePageVersDecorateur}

<br/>

<%
  int monthNumber = 0;

    String month = "september";

        switch (month) {
            case "january":
                monthNumber = 1;
                break;case "september":
                monthNumber = 9;
                break;
            case "october":
                monthNumber = 10;
                break;
            case "november":
                monthNumber = 11;
                break;
            case "december":
                monthNumber = 12;
                break;
            default:
                monthNumber = 0;
                break;
        }

    out.print(monthNumber);

%>


</body>
</html>