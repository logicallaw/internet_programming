<%@ page contentType="text/html; charset=UTF-8" %>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>다중 입력 예제</title>
    </head>

    <body>
        <form action="85_output.jsp" method="post">
            <input type="checkbox" name="fav" value="computer">컴퓨터
            <input type="checkbox" name="fav" value="smartphone">스마트폰
            <input type="checkbox" name="fav" value="mp3 player">mp3 플레이터
            <input type="checkbox" name="fav" value="bicycle">자전거
            <input type="checkbox" name="fav" value="rollerblade">롤러블레이드
            <p>
                <input type="submit" value=" 전 송 ">
            </p>
        </form>
    </body>

    </html>