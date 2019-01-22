<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/23/2019
  Time: 1:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    .message {
        color: red;
    }
</style>
<head>
    <title>Tao San Pham Moi</title>
</head>
<body>
    <h1>Tao San Pham Moi</h1>

    <p>
        <c:if test='${requestScope["message"]!=null}'>
            <span class="message">${requestScope["message"]}</span>
        </c:if>
    </p>

    <p>
        <a href="/products">
            Tro lai trang chu
        </a>
    </p>

    <form method="post">
        <fieldset>
            <legend>Thong tin san pham</legend>
            <table>
                <tr>
                    <th>Ten San Pham Moi</th>
                    <td>
                        <input name="name" type="text" id="name" />
                    </td>
                </tr>
                <tr>
                    <th>Gia Cua San Pham</th>
                    <td>
                        <input type="text" name="gia" id="gia" />
                    </td>
                </tr>
                <tr>
                    <th>Mo Ta San Pham</th>
                    <td>
                        <input type="text" name="mota" id="mota" />
                    </td>
                </tr>
                <tr>
                    <th>
                        Nha San Xuat
                    </th>
                    <td>
                        <input type="text" name="made" id="made" />
                    </td>
                </tr>
                <tr>
                    <th></th>
                    <td>
                        <input type="submit" value="Tao Moi">
                    </td>
                </tr>
            </table>
        </fieldset>
    </form>

</body>
</html>
