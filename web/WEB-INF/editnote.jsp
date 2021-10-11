<%-- 
    Document   : editnote
    Created on : Oct 7, 2021, 5:56:00 PM
    Author     : owner-pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note JSP</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method = "POST" action="note">
            <label>Title:</label>
            <input type="text" name="eTitle" value="${note.title}">
            <br>
            <label>Contents:</label>
            <textarea name="eContent" placeholder="${note.content}"></textarea>
            <br>
        <input type="submit" value="Save">
        </form>
    </body>
</html>
