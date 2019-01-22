<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/23/2019
  Time: 0:29
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style>
    table,tr,th,td {
        text-align: center;
    }
</style>
<head>
    <title>Product List</title>
</head>
<body>
    <h1>San Pham Cua Thinh</h1>
    <p>
        <a href="/products?action=create">Tao San Pham Moi</a>
    </p>
    <table border="1">
        <tr>
            <td>Ten San Pham</td>
            <td>Gia</td>
            <td>Mo Ta</td>
            <td>Nha San Xuat</td>
            <td>Sua</td>
            <td>Xoa</td>
            <td>Xem Khach Hang</td>
        </tr>
        <c:forEach items='${requestScope["products"]}' var="product">
            <tr>
                <td>
                    <a href="/products?action=view&id=${product.getId()}">
                        ${product.getName()}
                    </a>
                </td>
                <td>
                    ${product.getPrice()}
                </td>
                <td>
                    ${product.getMoTa()}
                </td>
                <td>
                    ${product.getMade()}
                </td>
                <td>
                    <a href="/products?action=edit&id=${product.getId()}">Sua</a>
                </td>
                <td>
                    <a href="/products?action=delete&id=${product.getId()}">Xoa</a>
                </td>
                <td>
                    <a href="/products?action=view&id=${product.getId()}">Xem</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
