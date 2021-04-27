<%-- 
    Document   : index
    Created on : 25 ene. 2021, 20:37:37
    Author     : Jorge
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Hello World JSP</title>
    </head>
    <body>
        <h1>Hello World JSP!</h1>
        <ul>
            <li> <% out.print("Hello world with Scriptlets"); %> </li>
            <li> ${"Hello world with Expression Langauage (EL)"} </li>
            <li> <%= "Hello world with Expressions" %> </li>
            <li> <c:out value="Hello World with JSTL" /> </li>
        </ul>

    </body>
</html>
