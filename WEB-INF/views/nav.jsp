<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/navigation.css"/> ">

<nav class="navbar navbar-toggleable-md navbar-light bg-faded">
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <a class="navbar-brand" href="/"><img src="<c:url value="/resources/images/icons/logoprojetx.png"/> " width="30" height="30" class="d-inline-block align-top" alt="">
        Accueil</a>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="/overview">Overview<span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/taches">Taches</a>
            </li>
        </ul>


    <ul class="navbar-nav">
        <li class="nav-item active">
            <a class="nav-link" href="/page">Ma Page<span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
            <a class="nav-link pull-right" href="/">Deconnexion</a>
        </li>
    </ul>
    </div>
</nav>