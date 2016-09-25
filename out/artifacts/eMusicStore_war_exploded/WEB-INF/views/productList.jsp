<%--
  Created by IntelliJ IDEA.
  User: vbilenko
  Date: 9/24/16
  Time: 16:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Music Time!</title>
</head>
<body>

<table>
    <thead>
    <tr>
        <th>Product Name</th>
        <th>Category</th>
        <th>Condition</th>
        <th>Price</th>
    </tr>
    </thead>

    <tr>
        <td>${product.productName}</td>
        <td>${product.productCategory}</td>
        <td>${product.productCondition}</td>
        <td>${product.productPrice}</td>
    </tr>
</table>

</body>
</html>
