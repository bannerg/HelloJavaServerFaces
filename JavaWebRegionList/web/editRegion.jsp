<%--
  Created by IntelliJ IDEA.
  User: Administrador
  Date: 03/02/2018
  Time: 21:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Region</title>
</head>
<body>
        <h1>List Countries</h1>
        <table border="1">
            <tr>
                <th>Id</th>
                <th>Name</th>
            </tr>
            <c:forEach var="country" items="${countries}">
                <tr>
                    <td>
                        <a href="regions?action=show&id=${country.id}">
                            <c:out value="${country.id}"/>
                        </a>
                    </td>
                    <td>
                        <c:out value="${country.name}"/>
                    </td>
                </tr>
            </c:forEach>
        </table>
        <p><a href="regions?action=new">Create</a></p>
</body>
</html>
