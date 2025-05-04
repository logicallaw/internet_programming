<%@ page contentType="text/html; charset=UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>request 내장객체</title>
    </head>

    <body>
        <% request.setCharacterEncoding("utf-8"); String name=request.getParameter("name"); %>
            <p>Text 상자 입력결과: <%= name %>
            </p>
            <p>Select 목록상자 입력결과: <%= request.getParameter("major") %>
            </p>
    </body>

    </html>