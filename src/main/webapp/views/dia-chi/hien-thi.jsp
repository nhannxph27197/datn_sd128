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
        <th>code</th>
        <th>address</th>
        <th>country</th>
        <th>district</th>
        <th>city</th>
        <th>description</th>
        <th>customer</th>
        <th>bill</th>
        <th>type</th>
    </tr>

    <c:forEach items="${listAddress}" var="address" varStatus="loop">
        <tr>
            <td>${loop.index + 1}</td>
            <td>${address.code}</td>
            <td>${address.address}</td>
            <td>${address.country}</td>
            <td>${address.district}</td>
            <td>${address.city}</td>
            <td>${address.description}</td>
            <td></td>
            <td></td>
            <td>${address.type}</td>
        </tr>
    </c:forEach>

</table>
</body>
</html>