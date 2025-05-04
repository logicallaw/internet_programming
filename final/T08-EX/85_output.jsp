<%@ page contentType="text/html; charset=UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>입력 결과 출력</title>
    </head>

    <body>
        <% request.setCharacterEncoding("utf-8"); String fav[]=request.getParameterValues("fav"); %>
            <p>입력 받은 결과</p>
            <% for(int i=0; i< fav.length; i++) { %>
                <%= fav[i] %>,
                    <% } %>
    </body>

    </html>