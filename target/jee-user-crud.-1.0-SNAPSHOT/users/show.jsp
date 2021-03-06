<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Użytkownik</title>
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
</head>
<body>
<%@ include file="/header.jsp" %>

<div class="container-fluid">


    <!-- Page Heading -->

    <div class="d-sm-flex align-items-center justify-content-between mb-4">

        <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>

        <a href="<c:url value="/user/list"/>" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm">

            <i class="fas fa-download fa-sm text-white-50"></i> Lista użytkowników</a>

    </div>

    <div class="card shadow mb-4">

        <div class="card-header py-3">

            <h3 class="m-0 font-weight-bold text-primary">Szczegóły użytkownika: ${user.username}</h3>
        </div>

        <h4 class="m-0 font-weight-bold text-primary">ID: ${user.id}</h4>
        <h4 class="m-0 font-weight-bold text-primary">Email: ${user.email}</h4>

    </div>

    <%@ include file="/footer.jsp" %>
</body>
</html>
