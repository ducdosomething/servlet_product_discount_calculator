<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 4/24/2024
  Time: 4:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Discount Results</title>
</head>
<body>
    <h1>Product Discount Results</h1>
    <p>Product Description: ${requestScope.description}</p>
    <p>List Price: ${requestScope.listPrice}</p>
    <p>Discount Percent: ${requestScope.discountPercent}%</p>
    <p>Discount Amount: ${requestScope.discountAmount}</p>
    <p>Discount Price: ${requestScope.discountPrice}</p>
</body>
</html>
