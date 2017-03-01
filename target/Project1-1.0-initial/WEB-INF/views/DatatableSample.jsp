<%--
  Created by IntelliJ IDEA.
  User: Irits
  Date: 3/1/2017
  Time: 11:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Datatable sample</title>
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <link rel="stylesheet" href="https://cdn.datatables.net/1.10.12/css/jquery.dataTables.min.css"/>
    <script src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>

</head>
<body>
<table id="#mytable" border="1px">
    <thead>
    <tr>
        <th>Name</th>
        <th>Address</th>
        <th>Phone</th>
        <th>Email</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>asd</td>
        <td>asdasd</td>
        <td>asdasd</td>
        <td>gmail.com</td>
    </tr>
    </tbody>
</table>
<script>
    $(document).ready(function () {
        $("#mytable").DataTable();
    });

</script>
</body>
</html>
