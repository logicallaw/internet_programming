<%@ page contentType="text/html;charset=UTF-8" session="true" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% session.setMaxInactiveInterval(2 * 60); %>
    <h2>
        Session 정보
    </h2>
    isNew(): <%= session.isNew() %><br>
    getCreationTime(): <%= new java.util.Date(session.getCreationTime()) %><br>
    getLastAccessedTime(): <%= new java.util.Date(session.getLastAccessedTime()) %><br>
    getId()[세션 ID]: <%= session.getId() %><br>
    getMaxInactiveInterval() <%= session.getMaxInactiveInterval() %> 초<br>

</body>
</html>