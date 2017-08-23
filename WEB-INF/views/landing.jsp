<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 34011-79-19
  Date: 22/08/2017
  Time: 15:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script src="<c:url value="/resources/js/jquery3.2.1.js"/>"></script>
    <script src="<c:url value="/resources/bootstrap/js/bootstrap.js"/>"></script>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/> ">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/landing.css"/> ">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/main.css"/> ">
    <title>Projet-X |Landing Page</title>
</head>
<body>
<div class="container text-center">
    <h1 class="jumbotron-heading">Projet-X</h1>
    <h3 class="jumbotron-heading">Un gestionnaire de projet adaptable a tout types de projet.</h3>
    <p class="lead text-muted"> Lorem ipsum dolor sit amet, consectetur adipisicing elit. A beatae cum deserunt ea eos et explicabo fuga id in ipsa iste, mollitia perferendis rerum saepe sed tenetur vel. Accusamus, quam.</p>
</div>

<div class="container text-center">

    <a href="/register" class="btn btn-primary" role="button">Inscrivez-Vous</a>
    <a href="/login" class="btn btn-primary" role="button">Connexion</a>

</div>
</body>
</html>
