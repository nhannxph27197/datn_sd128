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
        <th>employee</th>
        <th>customer</th>
        <th>create date</th>
        <th>date of payment</th>
        <th>ship date</th>
        <th>receive date</th>
        <th>tax</th>
        <th>type</th>
    </tr>
    <c:forEach items="${listBills}" var="bill" varStatus="loop">
        <tr>
            <td>${loop.index + 1}</td>
            <td>${bill.code}</td>
            <td></td>
            <td></td>
            <td>${bill.createDate}</td>
            <td>${bill.dateOfPayment}</td>
            <td>${bill.shipDate}</td>
            <td>${bill.receiveDate}</td>
            <td>${bill.tax}</td>
            <td>${bill.type}</td>
        </tr>
    </c:forEach>

</table>
</body>
</html>