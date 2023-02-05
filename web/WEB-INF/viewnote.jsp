<%-- 
    Document   : viewnote
    Created on : 2-Feb-2023, 8:54:48 AM
    Author     : howar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p>Title: ${note.title}</p>
        <p>Contents: ${note.contents}</p>
        
        <a href="note?edit"> Edit</a>
    </body>
</html>
