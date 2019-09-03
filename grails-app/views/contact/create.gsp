<%--
  Created by IntelliJ IDEA.
  User: avinash
  Date: 28/08/19
  Time: 9:47 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<h2>fill the details</h2>
<g:form controller="contact" action="save">
    Name:<g:textField name="name" /><br/>
    Age:<g:textField name="age" /><br/>
    Mobile:<g:textField name="mobile"/><br>
    <g:actionSubmit value="save"/>
</g:form>

</body>
</html>