<%@ page contentType="text/html; charset=UTF-8" %>
<%
    request.setCharacterEncoding("utf-8");

    String sn1 = request.getParameter("num1");
    String sn2 = request.getParameter("num2");
    // 사용자로부터 받은 모든 데이터는 char로 받을 수 없음.
    String sop = request.getParameter("op");

    double num1 = Double.parseDouble(sn1);
    // Double dObj = Double.valueOf(sn2);
    // double num2 = Double.doubleValue(dObj);
    double num2 = Double.valueOf(sn2).doubleValue();

    double result = 0;
    // charAt하여 char 얻을 수 있음
    switch(sop.charAt(0)) {
        case '+': 
            result = num1 + num2;
            break;
        case '-': 
            result = num1 - num2;
            break;
        case '*': 
            result = num1 * num2;
            break;
        case '/': 
            result = num1 / num2;
            break;
    }
    /*
    switch(sop) {
        case "+": 
            result = num1 + num2;
            break;
        case "-": 
            result = num1 - num2;
            break;
        case "*": 
            result = num1 * num2;
            break;
        case "/": 
            result = num1 / num2;
            break;
    }
    */

    /*
    if (sop.equals("+")) {
        result = num1 + num2;
    } else if (sop.equals("-")) {
        result = num1 - num2;
    } else if (sop.equals(*)) {
        result = num1 * num2;
    } else if (sop.equals("/")) {
        result = num1 / num2;
    }
    */
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>01_view</title>
</head>
<body>
    결과: <%=sn1 %><%=sop %><%=sn2 %>=<%=result %>
</body>
</html>