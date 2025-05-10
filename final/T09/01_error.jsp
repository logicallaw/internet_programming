<%@ page contentType="text/html; charset=UTF-8"%>
<!-- true면 exception 내장 객체 사용 가능! -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width='device-width', initial-scale=1.0">
    <title>예외처리 페이지</title>
</head>
<body>
    <p>isErrorPage="true" 설정에 의한 exception 내장 객체 사용.</p>
    오류 메시지:
    <%=exception.getMessage() %><br>
    <%=exception.getClass().getName() %>
</body>
</html>