<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/23/2019
  Time: 2:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Xoa San Pham</title>
</head>
<body>
    <h1>Xoa san pham tu id</h1>

    <p>
        <c:if test='${requestScope["message"]!=null}'>
            <span class="message">${requestScope["message"]}</span>
        </c:if>
    </p>
    <p>
        <a href="/products">
            Tro ve trang chu
        </a>
    </p>
    <form method="post">
        <fieldset>
            <legend>Xoa San Pham</legend>
            <table>
                <tr>
                    <th>Ten San Pham</th>
                    <td>${requestScope["product"].getName()}</td>
                </tr>
                <tr>
                    <th>Gia San Pham:</th>
                    <td>${requestScope["product"].getPrice()}</td>
                </tr>
                <tr>
                    <th></th>
                    <td>
                        <input type="submit" value="Xoa San Pham" />
                    </td>
                    <td>
                        <a href="/products">
                            Tro ve trang chu
                        </a>
                    </td>
                </tr>
            </table>
        </fieldset>
    </form>
</body>
</html>
