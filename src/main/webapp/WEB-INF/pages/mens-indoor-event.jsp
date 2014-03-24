<%--
  Created by IntelliJ IDEA.
  User: alexthornburg
  Date: 1/10/14
  Time: 9:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<html lang="en"><head>
    <meta charset="utf-8">
    <title>Loyola Track</title>
    <meta name="keywords" content="LU, Loyola Universiy Chicago, Loyola Ramblers Records, crowdfunding, Loyola Donations, LUXC, LUTF, Loyola Cross Countrhy, Loyola Track, Alimni, Ramblers">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <meta property="og:title" content="">
    <meta property="og:type" content="website">
    <meta property="og:url" content="">
    <meta property="og:site_name" content="">
    <meta property="og:description" content="">

    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="<c:url value="/css/animate.css" />"/>
    <link rel="stylesheet" href="<c:url value="/css/owl.carousel.css" />"/>
    <link href='http://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:400,200,300,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" id="switcher-css" type="text/css"href="<c:url value="/css/switcher.css" />" media="all" />


    <link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css" />"/>
    <link rel="stylesheet" href="<c:url value="/css/main.css" />"/>
    <script src="<c:url value="/js/modenrizr-2.6.2-respond-1.1.0.min.js" />"></script>
</head>
<body>
<nav>
    <ul class="list-unstyled main-menu">
        <li class="text-right"><a href="#" id="nav-close">X</a></li>
        <li><a href="/athletic-fundraiser/">Home <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/55mDash">55m Dash <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/55mHurdles">55m Hurdles <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/60mDash">60m Dash <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/60mHurdles">60m Hurdles<span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/200m">200m <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/300y">300y <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/300m">300m <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/400m">400m <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/500m">500m <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/600m">600m <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/200m">200m <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/800m">800m <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/600y">600y <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/100y">1000y <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/100m">1000m <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/Mile">Mile <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/300m">300m <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/TwoMile">Two Mile <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/ThreeMile">Three Mile <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/500m">5000m <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/PoleVault">Pole Vault <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/HighJump">High Jump <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/LongJump">Long Jump <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/TripleJump">Triple Jump <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/ShotPut">Shot Put <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/WeightThrow">Weight Throw <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/4x400">4x400m Relay<span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/4x800">4x800m Relay <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/SprintMed">Sprint Medley Relay <span class="icon"></span></a></li>
        <li><a href="mens/indoor/event/DistanceMed">Distance Medley Relay<span class="icon"></span></a></li>

        </li>
    </ul>
</nav>
<div class="navbar navbar-inverse navbar-fixed-top">


    <a class="navbar-brand" href="/">Loyola Track Fundraiser</a>
    <div class="navbar-header pull-right">
        <a id="nav-expander" class="nav-expander fixed">
            Menu &nbsp;<i class="fa fa-bars fa-lg white"></i>
        </a>
    </div>
</div>

<table class="table table-striped">
    <thead>
    <tr>
        <th>Record Holer</th>
        <th>Time</th>
        <th>Year</th>
        <th>Pledged So Far</th>
        <th>Make a Pledge</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="record" items="${mensIndoor}" >
    <c:set var="recordParts" value="${fn:split(record, ' ')}" />
    <tr>
        <td>${recordParts[1]} ${recordParts[2]}</td>
        <td>${recordParts[0]}</td>
        <td>${recordParts[3]}</td>
        <td>$0 </td>
        <td><a href="#" class="btn btn-primary btn-small">Pledge to this spot</a></td>
    </tr>
    </c:forEach>
    </tbody>
</table>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="<c:url value="/js/jquery-1.10.1.min.js" />"><\/script>')</script>
<script src="<c:url value="/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/js/jquery.navgoco.js" />"></script>
<script src="<c:url value="/js/jquery.backstretch.js" />"></script>
<script src="<c:url value="/js/owl.carousel.min.js" />"></script>
<script src="<c:url value="/js/fswift.js" />"></script>
<script src="<c:url value="/js/main.js" />"></script>

<script>
    $(document).ready(function() {
        $.backstretch([
            "<c:url value="/res/8975440.jpeg" />",
            "<c:url value="/res/9295842.jpeg" />",
            "<c:url value="/res/9315124.jpeg" />",
            "<c:url value="/res/9525187.jpeg" />"


        ], {
            fade: 400,
            duration: 5000
        });
    });
</script>


<script>
    //Home Work Carousel
    var owl = $("#work-carousel");

    owl.owlCarousel({
        items : 2,
        itemsDesktop : [1000,2],
        itemsDesktopSmall : [900,2],
        itemsTablet: [600,1],
        itemsMobile : [0,1],
        navigation : false,
        pagination : true,
        autoHeight : true
    });
</script>
</body>