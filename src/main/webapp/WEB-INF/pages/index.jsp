<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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

<div class="navbar navbar-inverse navbar-fixed-top">


    <a class="navbar-brand" href="/">Loyola Track Fundraiser</a>
    <div class="navbar-header pull-right">
        <a id="nav-expander" class="nav-expander fixed">
            MENU &nbsp;<i class="fa fa-bars fa-lg white"></i>
        </a>
    </div>
</div>

<nav>
    <ul class="list-unstyled main-menu">
        <li class="text-right"><a href="#" id="nav-close">X</a></li>
        <li><a href="about/">About <span class="icon"></span></a></li>
        <li><a href="mens-indoor/">Mens Indoor <span class="icon"></span></a></li>
        <li><a href="mens-outdoor/">Mens Outdoor <span class="icon"></span></a></li>
        <li><a href="womens-indoor/">Womens Indoor <span class="icon"></span></a></li>
        <li><a href="womens-outdoor/">Womens Outdoor</a>
        </li>
    </ul>
</nav>

<section id="header">
    <div class="container">
        <div class="row header-info margin-20">
            <div class="col-sm-6 col-sm-offset-3 text-center animated fadeIn">
                <h1>Track Funding</h1>
                <hr>
                <h3>Pledge to the top ten board. When the time is beat, the pledge is accepted.</h3>
            </div>
        </div>

        <div class="row animated fadeInUpBig">
            <div class="col-sm-6 col-sm-offset-3 text-center">
                <a href="#" class="btn btn-primary btn-lg">Learn More</a>
            </div>
        </div>
    </div>
</section>

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
</html>