<%-- 
    Document   : viewnote
    Created on : Feb. 1, 2022, 10:59:48 a.m.
    Author     : Connor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>View Note</h1>
        <p><strong>Title:</strong> ${note.title}</p>
        <p><strong>Contents:</strong> ${note.contents}</p>
        <a href="note?edit=true">Edit</a>
    </body>
</html>
