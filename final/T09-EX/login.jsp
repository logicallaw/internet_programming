<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        fieldset.m1 {
            width: 250px;
        }
    </style>
</head>
<body>
    <form action="sessionLogin.jsp" method="post">
        <fieldset class="m1">
            <legend>로그인</legend>
            <label for="name">이름</label>
            <input type="text" name="name" id="name"><br>
            <label for="id">ID:</label>
            <input type="text" name="id" id="id"><br>
            <label for="passwd">PW:</label>
            <input type="text" name="passwd" id="passwd">
            <p><input type="submit" value="전송"></p>
        </fieldset>
    </form>
</body>
</html>