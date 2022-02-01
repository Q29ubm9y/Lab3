<%-- 
    Document   : editnote
    Created on : Feb. 1, 2022, 11:00:01 a.m.
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
        <h1>Edit Note</h1>
        <form action="note" method="post">
            <label for="title">Title: </label>
            <input type="text" name="title" id="title" placeholder="Title" value="${note.title}">
            <br><br>
            <label for="contents">Contents: </label>
            <input type="text" name="contents" id="contents" placeholder="Contents" value="${note.contents}">
            <br><br>
            <button type="submit">Save</button>
        </form>
    </body>
</html>
