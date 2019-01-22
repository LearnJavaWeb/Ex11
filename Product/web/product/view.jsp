<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/23/2019
  Time: 2:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Xem San Pham</title>
</head>
<body>
    <h1>Xem san pham</h1>
    <p>
        <a href="/products">
            Tro ve trang chu
        </a>
    </p>
    <table>
        <tr>
            <th>Ten San Pham: </th>
            <td>${requestScope["product"].getName()}</td>
        </tr>
        <tr>
            <th>Gia San Pham: </th>
            <td>${requestScope["product"].getPrice()}</td>
        </tr>
        <tr>
            <th>Mo Ta San Pham: </th>
            <td>${requestScope["product"].getMoTa()}</td>
        </tr>
        <tr>
            <th>Nha San Xuat San Pham: </th>
            <td>${requestScope["product"].getMade()}</td>
        </tr>
    </table>
</body>
</html>
