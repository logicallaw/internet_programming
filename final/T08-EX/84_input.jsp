<%@ page contentType="text/html; charset=UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>request 내장객체</title>
    </head>

    <body>
        <form action="84_view.jsp" method="post">
            <p>성명: <input type="text" name="name"></p>
            학과:
            <select name="major">
                <option value="전자공학과">전자공학과</option>
                <option value="컴퓨터공학과">컴퓨터공학과</option>
                <option value="수학과">수학과</option>
            </select>
            <p>
                <input type="submit" value=" 전 송 ">
            </p>
        </form>
    </body>

    </html>