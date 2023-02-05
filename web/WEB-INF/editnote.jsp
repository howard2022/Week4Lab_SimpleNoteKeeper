<%-- 
    Document   : editnote
    Created on : 2-Feb-2023, 8:55:47 AM
    Author     : howard
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="titleInput" value="${note.title}"><br>
            Contents: <input type="text" name="contentsInput" value="${note.contents}"><br>
            <input type="submit" value="save">
        </form>
    </body>
</html>
