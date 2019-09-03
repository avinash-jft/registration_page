<%--
  Created by IntelliJ IDEA.
  User: avinash
  Date: 28/08/19
  Time: 10:36 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<h2>Edit contact..</h2>
<g:form   action="=update" id="${contact.id}">
    Name:<g:textField name="name" value="${contact.name}"/> <br>
    Age:<g:textField name="age" value="${contact.age}" /> <br>
    Mobile:<g:textField name="mobile" value="${contact.mobile}" /> <br>
    <g:actionSubmit value="update"/>
</g:form>

</body>
</html>