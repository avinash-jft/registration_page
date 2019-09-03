<%--
  Created by IntelliJ IDEA.
  User: avinash
  Date: 28/08/19
  Time: 10:04 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<h2>Show details....</h2>
<div id="contact" class="container" role="main">
    <h1>contact details</h1>
    <table id="cont_table"  class="table-view table-stripped" style="width:99%;">
        <thead>
        <tr>
            <th>id</th>
            <th>Name</th>
            <th>Mobile number</th>
            <th>Edit</th>
            <th>Delete</th>
        </tr>
        </thead>
        <tfoot>
        <g:each in="${contacts}" var="contact" status="count"  >
            <tr>
                <td>${count+1}</td>
                <td>${contact?.name}</td>
                <td>${contact?.age}</td>
                <td>${contact?.mobile}</td>
                <td><g:link  value="edit" id="${contact.id}">Edit</g:link></td>
                <td><g:link value="delete" id="${contact.id}">Delete</g:link></td>
            </tr>
        </g:each>
        </tfoot>

    </table>
    <g:link action="create">Create new contact</g:link><br/>
</div>
</body>
</html>