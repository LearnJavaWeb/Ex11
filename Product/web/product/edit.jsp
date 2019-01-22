<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/23/2019
  Time: 1:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    .message{
        color: red;
    }
</style>
<head>
    <title>Sua San Pham</title>
</head>
<body>
    <h1>Sua San Pham</h1>
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
            <legend>Thong Tin Can Sua</legend>
            <table>
                <tr>
                    <th>Ten Moi:</th>
                    <td>
                        <input type="text" name="name" value="${requestScope["product"].getName()}" />
                    </td>
                </tr>
                <tr>
                    <th>Gia Moi:</th>
                    <td>
                        <input type="text" name="gia" value="${requestScope["product"].getPrice()}" />
                    </td>
                </tr>
                <tr>
                    <th>Mo Ta Moi:</th>
                    <td>
                        <input type="text" name="mota" value="${requestScope["product"].getMoTa()}" />
                    </td>
                </tr>
                <tr>
                    <th>Nha San Xuat Moi:</th>
                    <td>
                        <input type="text" name="made" value="${requestScope["product"].getMade()}" />
                    </td>
                </tr>
                <tr>
                    <th></th>
                    <td>
                        <input type="submit" value="Cap Nhap">
                    </td>
                </tr>
            </table>
        </fieldset>
    </form>
</body>
</html>
