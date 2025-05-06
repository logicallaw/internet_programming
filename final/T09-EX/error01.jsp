<%@ page contentType="text/html; charset=UTF-8" isErrorPage="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    다음과 같은 오류가 발생합니다.<br>
    <%= exception.getMessage() %><br>
    <%= exception.getClass().getTypeName() %>
</body>
</html>