<%-- 
    Document   : viewnote
    Created on : Oct 7, 2021, 5:55:04 PM
    Author     : owner-pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note JSP</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <h3>Title:</h3><p>${note.title}</p>
        <h3>Contents:</h3><p>${note.content}</p>
        <p><a href="note?edit">Edit</a></p>
    </body>
</html>
