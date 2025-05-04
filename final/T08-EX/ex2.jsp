<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>contentType속성</title>
    </head>

    <body>
        <h2>include 지시어 테스트1</h2>
        <hr>
        <jsp:include page="ex3.jsp">
            <jsp:param name="email" value="test@test.net" />
        </jsp:include>
    </body>

    </html>