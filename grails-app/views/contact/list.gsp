<%--
  Created by IntelliJ IDEA.
  User: avinash
  Date: 29/08/19
  Time: 12:00 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:each in="${contacts}" var="contact">
    Name: ${contact.name}<br />
    Age:${contact.age}<br/>
    Mobile: ${contact.mobile}<br />
    <g:link action="create">Create new contact</g:link><br/>
    <g:link action="edit" id="${contact.id}">Edit</g:link><br />
    <g:link action="delete" id="${contact.id}">Delete</g:link><br /><br />
</g:each>
</body>
</html>