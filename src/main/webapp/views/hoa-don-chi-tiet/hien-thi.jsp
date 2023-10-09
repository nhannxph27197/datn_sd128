<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

</head>
<body class="container">
<table class="table table-border">
    <tr>
        <th>stt</th>
        <th>id</th>
        <th>amount</th>
        <th>price</th>
        <th>product detail</th>
        <th>bill</th>
        <th>type</th>

    </tr>
    <c:forEach items="${listBillDetails}" var="billDetail" varStatus="loop">
        <tr>
            <td>${loop.index + 1}</td>
            <td>${billDetail.id}</td>
            <td>${billDetail.amount}</td>
            <td>${billDetail.price}</td>
            <td></td>
            <td></td>
            <td>${billDetail.type}</td>
        </tr>
    </c:forEach>

</table>
</body>
</html>