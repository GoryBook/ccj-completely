<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/8
  Time: 15:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html><head>
    <title>字体样式</title>
    <meta charset="utf-8">
    <script src="/statics/libs/jquery-1.10.2.min.js"></script>
    <link rel="stylesheet" href="../../statics/css/font-awesome.min.css">
    <link rel="stylesheet" href="../../statics/css/font-style.css">
    <link rel="stylesheet" href="../../statics/css/bootstrap.min.css">

</head>
<body>

<!--<iframe src="http://fontawesome.io/icons/" width="100%" height="100%" frameborder="0"   scrolling="auto" > </iframe>-->
<div class="container" data-view="search">
    <section class="hidden-print">
    </section>
    <!--<div class="row">-->
    <!--<div class="col-md-10 col-sm-9">-->
    <!--<section id="search">-->
    <!--<label for="search-input"><i class="fa fa-search" aria-hidden="true"></i><span-->
    <!--class="sr-only">搜索图标</span></label>-->
    <!--<input id="search-input" class="form-control input-lg" placeholder="Search icons" autocomplete="off"-->
    <!--spellcheck="false" autocorrect="off" tabindex="1">-->
    <!--<a id="search-clear" href="#" class="fa fa-times-circle hide" aria-hidden="true"><span class="sr-only">清除搜索结果</span></a>-->
    <!--</section>-->
    <!--</div>-->
    <!--</div>-->

    <div id="search-results" class="hide"></div>
    <div id="icons">
        <section id="new">
            <h2 class="page-header">最新的4.7版，新增了41个图标</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-address-book" aria-hidden="true"></i> <span class="sr-only">Example of </span>address-book</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-address-book-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>address-book-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-address-card" aria-hidden="true"></i> <span class="sr-only">Example of </span>address-card</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-address-card-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>address-card-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bandcamp" aria-hidden="true"></i> <span class="sr-only">Example of </span>bandcamp</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bath" aria-hidden="true"></i> <span class="sr-only">Example of </span>bath</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bathtub" aria-hidden="true"></i> <span class="sr-only">Example of </span>bathtub <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-drivers-license" aria-hidden="true"></i> <span class="sr-only">Example of </span>drivers-license <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-drivers-license-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>drivers-license-o <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-eercast" aria-hidden="true"></i> <span class="sr-only">Example of </span>eercast</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-envelope-open" aria-hidden="true"></i> <span class="sr-only">Example of </span>envelope-open</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-envelope-open-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>envelope-open-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-etsy" aria-hidden="true"></i> <span class="sr-only">Example of </span>etsy</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-free-code-camp" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>free-code-camp</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-grav" aria-hidden="true"></i> <span class="sr-only">Example of </span>grav</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-handshake-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>handshake-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-id-badge" aria-hidden="true"></i> <span class="sr-only">Example of </span>id-badge</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-id-card" aria-hidden="true"></i> <span class="sr-only">Example of </span>id-card</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-id-card-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>id-card-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-imdb" aria-hidden="true"></i> <span class="sr-only">Example of </span>imdb</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-linode" aria-hidden="true"></i> <span class="sr-only">Example of </span>linode</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-meetup" aria-hidden="true"></i> <span class="sr-only">Example of </span>meetup</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-microchip" aria-hidden="true"></i> <span class="sr-only">Example of </span>microchip</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-podcast" aria-hidden="true"></i> <span class="sr-only">Example of </span>podcast</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-quora" aria-hidden="true"></i> <span class="sr-only">Example of </span>quora</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ravelry" aria-hidden="true"></i> <span class="sr-only">Example of </span>ravelry</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-s15" aria-hidden="true"></i> <span class="sr-only">Example of </span>s15 <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-shower" aria-hidden="true"></i> <span class="sr-only">Example of </span>shower</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-snowflake-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>snowflake-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-superpowers" aria-hidden="true"></i> <span class="sr-only">Example of </span>superpowers</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-telegram" aria-hidden="true"></i> <span class="sr-only">Example of </span>telegram</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>thermometer <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-0" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-0
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-1" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-1
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-2" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-2
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-3" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-3
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-4" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-4
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-empty" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-empty</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-full" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-full</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-half" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-half</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-quarter" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-quarter</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-three-quarters" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-three-quarters</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-times-rectangle" aria-hidden="true"></i> <span class="sr-only">Example of </span>times-rectangle <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-times-rectangle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>times-rectangle-o
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>user-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user-circle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>user-circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>user-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-vcard" aria-hidden="true"></i> <span class="sr-only">Example of </span>vcard <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-vcard-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>vcard-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-window-close" aria-hidden="true"></i> <span class="sr-only">Example of </span>window-close</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-window-close-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>window-close-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-window-maximize" aria-hidden="true"></i> <span class="sr-only">Example of </span>window-maximize</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-window-minimize" aria-hidden="true"></i> <span class="sr-only">Example of </span>window-minimize</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-window-restore" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>window-restore</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wpexplorer" aria-hidden="true"></i> <span class="sr-only">Example of </span>wpexplorer</a></div>
            </div>
        </section>
        <section id="web-application">
            <h2 class="page-header">Web Application Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-address-book" aria-hidden="true"></i> <span class="sr-only">Example of </span>address-book</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-address-book-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>address-book-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-address-card" aria-hidden="true"></i> <span class="sr-only">Example of </span>address-card</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-address-card-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>address-card-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-adjust" aria-hidden="true"></i> <span class="sr-only">Example of </span>adjust</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-american-sign-language-interpreting" aria-hidden="true"></i> <span class="sr-only">Example of </span>american-sign-language-interpreting</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-anchor" aria-hidden="true"></i> <span class="sr-only">Example of </span>anchor</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-archive" aria-hidden="true"></i> <span class="sr-only">Example of </span>archive</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-area-chart" aria-hidden="true"></i> <span class="sr-only">Example of </span>area-chart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrows" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrows</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrows-h" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrows-h</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrows-v" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrows-v</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-asl-interpreting" aria-hidden="true"></i> <span class="sr-only">Example of </span>asl-interpreting
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-assistive-listening-systems" aria-hidden="true"></i> <span class="sr-only">Example of </span>assistive-listening-systems</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-asterisk" aria-hidden="true"></i> <span class="sr-only">Example of </span>asterisk</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-at" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>at</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-audio-description" aria-hidden="true"></i> <span class="sr-only">Example of </span>audio-description</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-automobile" aria-hidden="true"></i> <span class="sr-only">Example of </span>automobile <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-balance-scale" aria-hidden="true"></i> <span class="sr-only">Example of </span>balance-scale</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ban" aria-hidden="true"></i> <span class="sr-only">Example of </span>ban</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bank" aria-hidden="true"></i> <span class="sr-only">Example of </span>bank <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bar-chart" aria-hidden="true"></i> <span class="sr-only">Example of </span>bar-chart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bar-chart-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>bar-chart-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-barcode" aria-hidden="true"></i> <span class="sr-only">Example of </span>barcode</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bars" aria-hidden="true"></i> <span class="sr-only">Example of </span>bars</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bath" aria-hidden="true"></i> <span class="sr-only">Example of </span>bath</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bathtub" aria-hidden="true"></i> <span class="sr-only">Example of </span>bathtub <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery" aria-hidden="true"></i> <span class="sr-only">Example of </span>battery <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery-0" aria-hidden="true"></i> <span class="sr-only">Example of </span>battery-0 <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery-1" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>battery-1 <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery-2" aria-hidden="true"></i> <span class="sr-only">Example of </span>battery-2 <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery-3" aria-hidden="true"></i> <span class="sr-only">Example of </span>battery-3
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery-4" aria-hidden="true"></i> <span class="sr-only">Example of </span>battery-4 <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery-empty" aria-hidden="true"></i> <span class="sr-only">Example of </span>battery-empty</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery-full" aria-hidden="true"></i> <span class="sr-only">Example of </span>battery-full</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery-half" aria-hidden="true"></i> <span class="sr-only">Example of </span>battery-half</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery-quarter" aria-hidden="true"></i> <span class="sr-only">Example of </span>battery-quarter</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-battery-three-quarters" aria-hidden="true"></i> <span class="sr-only">Example of </span>battery-three-quarters</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bed" aria-hidden="true"></i> <span class="sr-only">Example of </span>bed</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-beer" aria-hidden="true"></i> <span class="sr-only">Example of </span>beer</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bell" aria-hidden="true"></i> <span class="sr-only">Example of </span>bell</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bell-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>bell-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bell-slash" aria-hidden="true"></i> <span class="sr-only">Example of </span>bell-slash</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bell-slash-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>bell-slash-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bicycle" aria-hidden="true"></i> <span class="sr-only">Example of </span>bicycle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-binoculars" aria-hidden="true"></i> <span class="sr-only">Example of </span>binoculars</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-birthday-cake" aria-hidden="true"></i> <span class="sr-only">Example of </span>birthday-cake</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-blind" aria-hidden="true"></i> <span class="sr-only">Example of </span>blind</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bluetooth" aria-hidden="true"></i> <span class="sr-only">Example of </span>bluetooth</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bluetooth-b" aria-hidden="true"></i> <span class="sr-only">Example of </span>bluetooth-b</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bolt" aria-hidden="true"></i> <span class="sr-only">Example of </span>bolt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bomb" aria-hidden="true"></i> <span class="sr-only">Example of </span>bomb</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-book" aria-hidden="true"></i> <span class="sr-only">Example of </span>book</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bookmark" aria-hidden="true"></i> <span class="sr-only">Example of </span>bookmark</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bookmark-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>bookmark-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-braille" aria-hidden="true"></i> <span class="sr-only">Example of </span>braille</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-briefcase" aria-hidden="true"></i> <span class="sr-only">Example of </span>briefcase</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bug" aria-hidden="true"></i> <span class="sr-only">Example of </span>bug</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-building" aria-hidden="true"></i> <span class="sr-only">Example of </span>building</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-building-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>building-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bullhorn" aria-hidden="true"></i> <span class="sr-only">Example of </span>bullhorn</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bullseye" aria-hidden="true"></i> <span class="sr-only">Example of </span>bullseye</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bus" aria-hidden="true"></i> <span class="sr-only">Example of </span>bus</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cab" aria-hidden="true"></i> <span class="sr-only">Example of </span>cab <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-calculator" aria-hidden="true"></i> <span class="sr-only">Example of </span>calculator</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-calendar" aria-hidden="true"></i> <span class="sr-only">Example of </span>calendar</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-calendar-check-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>calendar-check-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-calendar-minus-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>calendar-minus-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-calendar-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>calendar-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-calendar-plus-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>calendar-plus-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-calendar-times-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>calendar-times-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-camera" aria-hidden="true"></i> <span class="sr-only">Example of </span>camera</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-camera-retro" aria-hidden="true"></i> <span class="sr-only">Example of </span>camera-retro</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-car" aria-hidden="true"></i> <span class="sr-only">Example of </span>car</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-square-o-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-square-o-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-square-o-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-square-o-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-square-o-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-square-o-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-square-o-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-square-o-up</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cart-arrow-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>cart-arrow-down</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cart-plus" aria-hidden="true"></i> <span class="sr-only">Example of </span>cart-plus</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>cc</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-certificate" aria-hidden="true"></i> <span class="sr-only">Example of </span>certificate</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-check" aria-hidden="true"></i> <span class="sr-only">Example of </span>check</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-check-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>check-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-check-circle-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>check-circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-check-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>check-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-check-square-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>check-square-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-child" aria-hidden="true"></i> <span class="sr-only">Example of </span>child</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-circle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-circle-o-notch" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>circle-o-notch</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-circle-thin" aria-hidden="true"></i> <span class="sr-only">Example of </span>circle-thin</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-clock-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>clock-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-clone" aria-hidden="true"></i> <span class="sr-only">Example of </span>clone</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-close" aria-hidden="true"></i> <span class="sr-only">Example of </span>close <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cloud" aria-hidden="true"></i> <span class="sr-only">Example of </span>cloud</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cloud-download" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>cloud-download</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cloud-upload" aria-hidden="true"></i> <span class="sr-only">Example of </span>cloud-upload</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-code" aria-hidden="true"></i> <span class="sr-only">Example of </span>code</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-code-fork" aria-hidden="true"></i> <span class="sr-only">Example of </span>code-fork</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-coffee" aria-hidden="true"></i> <span class="sr-only">Example of </span>coffee</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cog" aria-hidden="true"></i> <span class="sr-only">Example of </span>cog</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cogs" aria-hidden="true"></i> <span class="sr-only">Example of </span>cogs</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-comment" aria-hidden="true"></i> <span class="sr-only">Example of </span>comment</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-comment-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>comment-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-commenting" aria-hidden="true"></i> <span class="sr-only">Example of </span>commenting</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-commenting-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>commenting-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-comments" aria-hidden="true"></i> <span class="sr-only">Example of </span>comments</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-comments-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>comments-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-compass" aria-hidden="true"></i> <span class="sr-only">Example of </span>compass</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-copyright" aria-hidden="true"></i> <span class="sr-only">Example of </span>copyright</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-creative-commons" aria-hidden="true"></i> <span class="sr-only">Example of </span>creative-commons</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-credit-card" aria-hidden="true"></i> <span class="sr-only">Example of </span>credit-card</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-credit-card-alt" aria-hidden="true"></i> <span class="sr-only">Example of </span>credit-card-alt</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-crop" aria-hidden="true"></i> <span class="sr-only">Example of </span>crop</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-crosshairs" aria-hidden="true"></i> <span class="sr-only">Example of </span>crosshairs</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cube" aria-hidden="true"></i> <span class="sr-only">Example of </span>cube</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cubes" aria-hidden="true"></i> <span class="sr-only">Example of </span>cubes</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cutlery" aria-hidden="true"></i> <span class="sr-only">Example of </span>cutlery</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-dashboard" aria-hidden="true"></i> <span class="sr-only">Example of </span>dashboard <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-database" aria-hidden="true"></i> <span class="sr-only">Example of </span>database</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-deaf" aria-hidden="true"></i> <span class="sr-only">Example of </span>deaf</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-deafness" aria-hidden="true"></i> <span class="sr-only">Example of </span>deafness <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-desktop" aria-hidden="true"></i> <span class="sr-only">Example of </span>desktop</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-diamond" aria-hidden="true"></i> <span class="sr-only">Example of </span>diamond</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-dot-circle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>dot-circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-download" aria-hidden="true"></i> <span class="sr-only">Example of </span>download</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-drivers-license" aria-hidden="true"></i> <span class="sr-only">Example of </span>drivers-license <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-drivers-license-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>drivers-license-o <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-edit" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>edit <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ellipsis-h" aria-hidden="true"></i> <span class="sr-only">Example of </span>ellipsis-h</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ellipsis-v" aria-hidden="true"></i> <span class="sr-only">Example of </span>ellipsis-v</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-envelope" aria-hidden="true"></i> <span class="sr-only">Example of </span>envelope</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-envelope-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>envelope-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-envelope-open" aria-hidden="true"></i> <span class="sr-only">Example of </span>envelope-open</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-envelope-open-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>envelope-open-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-envelope-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>envelope-square</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-eraser" aria-hidden="true"></i> <span class="sr-only">Example of </span>eraser</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-exchange" aria-hidden="true"></i> <span class="sr-only">Example of </span>exchange</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-exclamation" aria-hidden="true"></i> <span class="sr-only">Example of </span>exclamation</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-exclamation-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>exclamation-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i> <span class="sr-only">Example of </span>exclamation-triangle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-external-link" aria-hidden="true"></i> <span class="sr-only">Example of </span>external-link</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-external-link-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>external-link-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-eye" aria-hidden="true"></i> <span class="sr-only">Example of </span>eye</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-eye-slash" aria-hidden="true"></i> <span class="sr-only">Example of </span>eye-slash</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-eyedropper" aria-hidden="true"></i> <span class="sr-only">Example of </span>eyedropper</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-fax" aria-hidden="true"></i> <span class="sr-only">Example of </span>fax</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-feed" aria-hidden="true"></i> <span class="sr-only">Example of </span>feed <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-female" aria-hidden="true"></i> <span class="sr-only">Example of </span>female</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-fighter-jet" aria-hidden="true"></i> <span class="sr-only">Example of </span>fighter-jet</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-archive-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>file-archive-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-audio-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-audio-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-code-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-code-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-excel-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-excel-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-image-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-image-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-movie-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-movie-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-pdf-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-pdf-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-photo-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-photo-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-picture-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-picture-o <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-powerpoint-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-powerpoint-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-sound-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-sound-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-video-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-video-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-word-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-word-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-zip-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>file-zip-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-film" aria-hidden="true"></i> <span class="sr-only">Example of </span>film</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-filter" aria-hidden="true"></i> <span class="sr-only">Example of </span>filter</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-fire" aria-hidden="true"></i> <span class="sr-only">Example of </span>fire</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-fire-extinguisher" aria-hidden="true"></i> <span class="sr-only">Example of </span>fire-extinguisher</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-flag" aria-hidden="true"></i> <span class="sr-only">Example of </span>flag</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-flag-checkered" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>flag-checkered</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-flag-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>flag-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-flash" aria-hidden="true"></i> <span class="sr-only">Example of </span>flash <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-flask" aria-hidden="true"></i> <span class="sr-only">Example of </span>flask</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-folder" aria-hidden="true"></i> <span class="sr-only">Example of </span>folder</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-folder-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>folder-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-folder-open" aria-hidden="true"></i> <span class="sr-only">Example of </span>folder-open</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-folder-open-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>folder-open-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-frown-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>frown-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-futbol-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>futbol-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gamepad" aria-hidden="true"></i> <span class="sr-only">Example of </span>gamepad</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gavel" aria-hidden="true"></i> <span class="sr-only">Example of </span>gavel</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gear" aria-hidden="true"></i> <span class="sr-only">Example of </span>gear <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gears" aria-hidden="true"></i> <span class="sr-only">Example of </span>gears <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gift" aria-hidden="true"></i> <span class="sr-only">Example of </span>gift</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-glass" aria-hidden="true"></i> <span class="sr-only">Example of </span>glass</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-globe" aria-hidden="true"></i> <span class="sr-only">Example of </span>globe</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-graduation-cap" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>graduation-cap</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-group" aria-hidden="true"></i> <span class="sr-only">Example of </span>group <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-grab-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-grab-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-lizard-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-lizard-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-paper-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-paper-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-peace-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-peace-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-pointer-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>hand-pointer-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-rock-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-rock-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-scissors-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-scissors-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-spock-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-spock-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-stop-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-stop-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-handshake-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>handshake-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hard-of-hearing" aria-hidden="true"></i> <span class="sr-only">Example of </span>hard-of-hearing <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hashtag" aria-hidden="true"></i> <span class="sr-only">Example of </span>hashtag</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hdd-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hdd-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-headphones" aria-hidden="true"></i> <span class="sr-only">Example of </span>headphones</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-heart" aria-hidden="true"></i> <span class="sr-only">Example of </span>heart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-heart-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>heart-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-heartbeat" aria-hidden="true"></i> <span class="sr-only">Example of </span>heartbeat</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-history" aria-hidden="true"></i> <span class="sr-only">Example of </span>history</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-home" aria-hidden="true"></i> <span class="sr-only">Example of </span>home</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hotel" aria-hidden="true"></i> <span class="sr-only">Example of </span>hotel <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hourglass" aria-hidden="true"></i> <span class="sr-only">Example of </span>hourglass</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hourglass-1" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>hourglass-1 <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hourglass-2" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>hourglass-2 <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hourglass-3" aria-hidden="true"></i> <span class="sr-only">Example of </span>hourglass-3 <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hourglass-end" aria-hidden="true"></i> <span class="sr-only">Example of </span>hourglass-end</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hourglass-half" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>hourglass-half</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hourglass-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hourglass-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hourglass-start" aria-hidden="true"></i> <span class="sr-only">Example of </span>hourglass-start</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-i-cursor" aria-hidden="true"></i> <span class="sr-only">Example of </span>i-cursor</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-id-badge" aria-hidden="true"></i> <span class="sr-only">Example of </span>id-badge</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-id-card" aria-hidden="true"></i> <span class="sr-only">Example of </span>id-card</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-id-card-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>id-card-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-image" aria-hidden="true"></i> <span class="sr-only">Example of </span>image <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-inbox" aria-hidden="true"></i> <span class="sr-only">Example of </span>inbox</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-industry" aria-hidden="true"></i> <span class="sr-only">Example of </span>industry</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-info" aria-hidden="true"></i> <span class="sr-only">Example of </span>info</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-info-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>info-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-institution" aria-hidden="true"></i> <span class="sr-only">Example of </span>institution <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-key" aria-hidden="true"></i> <span class="sr-only">Example of </span>key</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-keyboard-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>keyboard-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-language" aria-hidden="true"></i> <span class="sr-only">Example of </span>language</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-laptop" aria-hidden="true"></i> <span class="sr-only">Example of </span>laptop</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-leaf" aria-hidden="true"></i> <span class="sr-only">Example of </span>leaf</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-legal" aria-hidden="true"></i> <span class="sr-only">Example of </span>legal <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-lemon-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>lemon-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-level-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>level-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-level-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>level-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-life-bouy" aria-hidden="true"></i> <span class="sr-only">Example of </span>life-bouy <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-life-buoy" aria-hidden="true"></i> <span class="sr-only">Example of </span>life-buoy <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-life-ring" aria-hidden="true"></i> <span class="sr-only">Example of </span>life-ring</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-life-saver" aria-hidden="true"></i> <span class="sr-only">Example of </span>life-saver <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-lightbulb-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>lightbulb-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-line-chart" aria-hidden="true"></i> <span class="sr-only">Example of </span>line-chart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-location-arrow" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>location-arrow</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-lock" aria-hidden="true"></i> <span class="sr-only">Example of </span>lock</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-low-vision" aria-hidden="true"></i> <span class="sr-only">Example of </span>low-vision</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-magic" aria-hidden="true"></i> <span class="sr-only">Example of </span>magic</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-magnet" aria-hidden="true"></i> <span class="sr-only">Example of </span>magnet</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mail-forward" aria-hidden="true"></i> <span class="sr-only">Example of </span>mail-forward <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mail-reply" aria-hidden="true"></i> <span class="sr-only">Example of </span>mail-reply <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mail-reply-all" aria-hidden="true"></i> <span class="sr-only">Example of </span>mail-reply-all <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-male" aria-hidden="true"></i> <span class="sr-only">Example of </span>male</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-map" aria-hidden="true"></i> <span class="sr-only">Example of </span>map</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-map-marker" aria-hidden="true"></i> <span class="sr-only">Example of </span>map-marker</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-map-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>map-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-map-pin" aria-hidden="true"></i> <span class="sr-only">Example of </span>map-pin</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-map-signs" aria-hidden="true"></i> <span class="sr-only">Example of </span>map-signs</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-meh-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>meh-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-microchip" aria-hidden="true"></i> <span class="sr-only">Example of </span>microchip</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-microphone" aria-hidden="true"></i> <span class="sr-only">Example of </span>microphone</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-microphone-slash" aria-hidden="true"></i> <span class="sr-only">Example of </span>microphone-slash</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-minus" aria-hidden="true"></i> <span class="sr-only">Example of </span>minus</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-minus-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>minus-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-minus-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>minus-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-minus-square-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>minus-square-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mobile" aria-hidden="true"></i> <span class="sr-only">Example of </span>mobile</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mobile-phone" aria-hidden="true"></i> <span class="sr-only">Example of </span>mobile-phone <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-money" aria-hidden="true"></i> <span class="sr-only">Example of </span>money</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-moon-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>moon-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mortar-board" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>mortar-board <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-motorcycle" aria-hidden="true"></i> <span class="sr-only">Example of </span>motorcycle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mouse-pointer" aria-hidden="true"></i> <span class="sr-only">Example of </span>mouse-pointer</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-music" aria-hidden="true"></i> <span class="sr-only">Example of </span>music</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-navicon" aria-hidden="true"></i> <span class="sr-only">Example of </span>navicon <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-newspaper-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>newspaper-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-object-group" aria-hidden="true"></i> <span class="sr-only">Example of </span>object-group</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-object-ungroup" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>object-ungroup</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-paint-brush" aria-hidden="true"></i> <span class="sr-only">Example of </span>paint-brush</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-paper-plane" aria-hidden="true"></i> <span class="sr-only">Example of </span>paper-plane</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-paper-plane-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>paper-plane-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-paw" aria-hidden="true"></i> <span class="sr-only">Example of </span>paw</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pencil" aria-hidden="true"></i> <span class="sr-only">Example of </span>pencil</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pencil-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>pencil-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>pencil-square-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-percent" aria-hidden="true"></i> <span class="sr-only">Example of </span>percent</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-phone" aria-hidden="true"></i> <span class="sr-only">Example of </span>phone</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-phone-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>phone-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-photo" aria-hidden="true"></i> <span class="sr-only">Example of </span>photo <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-picture-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>picture-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pie-chart" aria-hidden="true"></i> <span class="sr-only">Example of </span>pie-chart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-plane" aria-hidden="true"></i> <span class="sr-only">Example of </span>plane</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-plug" aria-hidden="true"></i> <span class="sr-only">Example of </span>plug</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-plus" aria-hidden="true"></i> <span class="sr-only">Example of </span>plus</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-plus-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>plus-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-plus-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>plus-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-plus-square-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>plus-square-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-podcast" aria-hidden="true"></i> <span class="sr-only">Example of </span>podcast</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-power-off" aria-hidden="true"></i> <span class="sr-only">Example of </span>power-off</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-print" aria-hidden="true"></i> <span class="sr-only">Example of </span>print</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-puzzle-piece" aria-hidden="true"></i> <span class="sr-only">Example of </span>puzzle-piece</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-qrcode" aria-hidden="true"></i> <span class="sr-only">Example of </span>qrcode</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-question" aria-hidden="true"></i> <span class="sr-only">Example of </span>question</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-question-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>question-circle</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-question-circle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>question-circle-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-quote-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>quote-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-quote-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>quote-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-random" aria-hidden="true"></i> <span class="sr-only">Example of </span>random</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-recycle" aria-hidden="true"></i> <span class="sr-only">Example of </span>recycle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-refresh" aria-hidden="true"></i> <span class="sr-only">Example of </span>refresh</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-registered" aria-hidden="true"></i> <span class="sr-only">Example of </span>registered</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-remove" aria-hidden="true"></i> <span class="sr-only">Example of </span>remove <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-reorder" aria-hidden="true"></i> <span class="sr-only">Example of </span>reorder <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-reply" aria-hidden="true"></i> <span class="sr-only">Example of </span>reply</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-reply-all" aria-hidden="true"></i> <span class="sr-only">Example of </span>reply-all</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-retweet" aria-hidden="true"></i> <span class="sr-only">Example of </span>retweet</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-road" aria-hidden="true"></i> <span class="sr-only">Example of </span>road</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rocket" aria-hidden="true"></i> <span class="sr-only">Example of </span>rocket</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rss" aria-hidden="true"></i> <span class="sr-only">Example of </span>rss</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rss-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>rss-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-s15" aria-hidden="true"></i> <span class="sr-only">Example of </span>s15 <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-search" aria-hidden="true"></i> <span class="sr-only">Example of </span>search</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-search-minus" aria-hidden="true"></i> <span class="sr-only">Example of </span>search-minus</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-search-plus" aria-hidden="true"></i> <span class="sr-only">Example of </span>search-plus</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-send" aria-hidden="true"></i> <span class="sr-only">Example of </span>send <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-send-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>send-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-server" aria-hidden="true"></i> <span class="sr-only">Example of </span>server</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-share" aria-hidden="true"></i> <span class="sr-only">Example of </span>share</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-share-alt" aria-hidden="true"></i> <span class="sr-only">Example of </span>share-alt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-share-alt-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>share-alt-square</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-share-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>share-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-share-square-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>share-square-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-shield" aria-hidden="true"></i> <span class="sr-only">Example of </span>shield</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ship" aria-hidden="true"></i> <span class="sr-only">Example of </span>ship</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-shopping-bag" aria-hidden="true"></i> <span class="sr-only">Example of </span>shopping-bag</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-shopping-basket" aria-hidden="true"></i> <span class="sr-only">Example of </span>shopping-basket</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-shopping-cart" aria-hidden="true"></i> <span class="sr-only">Example of </span>shopping-cart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-shower" aria-hidden="true"></i> <span class="sr-only">Example of </span>shower</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sign-in" aria-hidden="true"></i> <span class="sr-only">Example of </span>sign-in</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sign-language" aria-hidden="true"></i> <span class="sr-only">Example of </span>sign-language</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sign-out" aria-hidden="true"></i> <span class="sr-only">Example of </span>sign-out</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-signal" aria-hidden="true"></i> <span class="sr-only">Example of </span>signal</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-signing" aria-hidden="true"></i> <span class="sr-only">Example of </span>signing <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sitemap" aria-hidden="true"></i> <span class="sr-only">Example of </span>sitemap</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sliders" aria-hidden="true"></i> <span class="sr-only">Example of </span>sliders</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-smile-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>smile-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-snowflake-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>snowflake-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-soccer-ball-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>soccer-ball-o <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort" aria-hidden="true"></i> <span class="sr-only">Example of </span>sort</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort-alpha-asc" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>sort-alpha-asc</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort-alpha-desc" aria-hidden="true"></i> <span class="sr-only">Example of </span>sort-alpha-desc</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort-amount-asc" aria-hidden="true"></i> <span class="sr-only">Example of </span>sort-amount-asc</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort-amount-desc" aria-hidden="true"></i> <span class="sr-only">Example of </span>sort-amount-desc</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort-asc" aria-hidden="true"></i> <span class="sr-only">Example of </span>sort-asc</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort-desc" aria-hidden="true"></i> <span class="sr-only">Example of </span>sort-desc</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>sort-down <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort-numeric-asc" aria-hidden="true"></i> <span class="sr-only">Example of </span>sort-numeric-asc</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort-numeric-desc" aria-hidden="true"></i> <span class="sr-only">Example of </span>sort-numeric-desc</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sort-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>sort-up <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-space-shuttle" aria-hidden="true"></i> <span class="sr-only">Example of </span>space-shuttle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-spinner" aria-hidden="true"></i> <span class="sr-only">Example of </span>spinner</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-spoon" aria-hidden="true"></i> <span class="sr-only">Example of </span>spoon</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-square-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>square-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-star" aria-hidden="true"></i> <span class="sr-only">Example of </span>star</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-star-half" aria-hidden="true"></i> <span class="sr-only">Example of </span>star-half</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-star-half-empty" aria-hidden="true"></i> <span class="sr-only">Example of </span>star-half-empty <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-star-half-full" aria-hidden="true"></i> <span class="sr-only">Example of </span>star-half-full <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-star-half-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>star-half-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-star-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>star-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sticky-note" aria-hidden="true"></i> <span class="sr-only">Example of </span>sticky-note</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sticky-note-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>sticky-note-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-street-view" aria-hidden="true"></i> <span class="sr-only">Example of </span>street-view</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-suitcase" aria-hidden="true"></i> <span class="sr-only">Example of </span>suitcase</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sun-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>sun-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-support" aria-hidden="true"></i> <span class="sr-only">Example of </span>support <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tablet" aria-hidden="true"></i> <span class="sr-only">Example of </span>tablet</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tachometer" aria-hidden="true"></i> <span class="sr-only">Example of </span>tachometer</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tag" aria-hidden="true"></i> <span class="sr-only">Example of </span>tag</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tags" aria-hidden="true"></i> <span class="sr-only">Example of </span>tags</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tasks" aria-hidden="true"></i> <span class="sr-only">Example of </span>tasks</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-taxi" aria-hidden="true"></i> <span class="sr-only">Example of </span>taxi</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-television" aria-hidden="true"></i> <span class="sr-only">Example of </span>television</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-terminal" aria-hidden="true"></i> <span class="sr-only">Example of </span>terminal</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>thermometer <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-0" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-0
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-1" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-1
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-2" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-2
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-3" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-3
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-4" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-4
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-empty" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-empty</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-full" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-full</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-half" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-half</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-quarter" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-quarter</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thermometer-three-quarters" aria-hidden="true"></i> <span class="sr-only">Example of </span>thermometer-three-quarters</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thumb-tack" aria-hidden="true"></i> <span class="sr-only">Example of </span>thumb-tack</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thumbs-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>thumbs-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thumbs-o-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>thumbs-o-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>thumbs-o-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thumbs-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>thumbs-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ticket" aria-hidden="true"></i> <span class="sr-only">Example of </span>ticket</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-times" aria-hidden="true"></i> <span class="sr-only">Example of </span>times</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-times-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>times-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-times-circle-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>times-circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-times-rectangle" aria-hidden="true"></i> <span class="sr-only">Example of </span>times-rectangle <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-times-rectangle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>times-rectangle-o
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tint" aria-hidden="true"></i> <span class="sr-only">Example of </span>tint</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-toggle-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>toggle-down
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-toggle-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>toggle-left
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-toggle-off" aria-hidden="true"></i> <span class="sr-only">Example of </span>toggle-off</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-toggle-on" aria-hidden="true"></i> <span class="sr-only">Example of </span>toggle-on</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-toggle-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>toggle-right
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-toggle-up" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>toggle-up <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-trademark" aria-hidden="true"></i> <span class="sr-only">Example of </span>trademark</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-trash" aria-hidden="true"></i> <span class="sr-only">Example of </span>trash</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-trash-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>trash-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tree" aria-hidden="true"></i> <span class="sr-only">Example of </span>tree</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-trophy" aria-hidden="true"></i> <span class="sr-only">Example of </span>trophy</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-truck" aria-hidden="true"></i> <span class="sr-only">Example of </span>truck</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tty" aria-hidden="true"></i> <span class="sr-only">Example of </span>tty</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tv" aria-hidden="true"></i> <span class="sr-only">Example of </span>tv <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-umbrella" aria-hidden="true"></i> <span class="sr-only">Example of </span>umbrella</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-universal-access" aria-hidden="true"></i> <span class="sr-only">Example of </span>universal-access</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-university" aria-hidden="true"></i> <span class="sr-only">Example of </span>university</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-unlock" aria-hidden="true"></i> <span class="sr-only">Example of </span>unlock</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-unlock-alt" aria-hidden="true"></i> <span class="sr-only">Example of </span>unlock-alt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-unsorted" aria-hidden="true"></i> <span class="sr-only">Example of </span>unsorted <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-upload" aria-hidden="true"></i> <span class="sr-only">Example of </span>upload</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user" aria-hidden="true"></i> <span class="sr-only">Example of </span>user</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>user-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user-circle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>user-circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>user-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user-plus" aria-hidden="true"></i> <span class="sr-only">Example of </span>user-plus</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user-secret" aria-hidden="true"></i> <span class="sr-only">Example of </span>user-secret</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user-times" aria-hidden="true"></i> <span class="sr-only">Example of </span>user-times</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-users" aria-hidden="true"></i> <span class="sr-only">Example of </span>users</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-vcard" aria-hidden="true"></i> <span class="sr-only">Example of </span>vcard <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-vcard-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>vcard-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-video-camera" aria-hidden="true"></i> <span class="sr-only">Example of </span>video-camera</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-volume-control-phone" aria-hidden="true"></i> <span class="sr-only">Example of </span>volume-control-phone</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-volume-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>volume-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-volume-off" aria-hidden="true"></i> <span class="sr-only">Example of </span>volume-off</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-volume-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>volume-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-warning" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>warning <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wheelchair" aria-hidden="true"></i> <span class="sr-only">Example of </span>wheelchair</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wheelchair-alt" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>wheelchair-alt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wifi" aria-hidden="true"></i> <span class="sr-only">Example of </span>wifi</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-window-close" aria-hidden="true"></i> <span class="sr-only">Example of </span>window-close</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-window-close-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>window-close-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-window-maximize" aria-hidden="true"></i> <span class="sr-only">Example of </span>window-maximize</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-window-minimize" aria-hidden="true"></i> <span class="sr-only">Example of </span>window-minimize</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-window-restore" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>window-restore</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wrench" aria-hidden="true"></i> <span class="sr-only">Example of </span>wrench</a></div>
            </div>
        </section>
        <section id="accessibility">
            <h2 class="page-header">Accessibility Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-american-sign-language-interpreting" aria-hidden="true"></i> <span class="sr-only">Example of </span>american-sign-language-interpreting</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-asl-interpreting" aria-hidden="true"></i> <span class="sr-only">Example of </span>asl-interpreting
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-assistive-listening-systems" aria-hidden="true"></i> <span class="sr-only">Example of </span>assistive-listening-systems</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-audio-description" aria-hidden="true"></i> <span class="sr-only">Example of </span>audio-description</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-blind" aria-hidden="true"></i> <span class="sr-only">Example of </span>blind</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-braille" aria-hidden="true"></i> <span class="sr-only">Example of </span>braille</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>cc</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-deaf" aria-hidden="true"></i> <span class="sr-only">Example of </span>deaf</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-deafness" aria-hidden="true"></i> <span class="sr-only">Example of </span>deafness <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hard-of-hearing" aria-hidden="true"></i> <span class="sr-only">Example of </span>hard-of-hearing <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-low-vision" aria-hidden="true"></i> <span class="sr-only">Example of </span>low-vision</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-question-circle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>question-circle-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sign-language" aria-hidden="true"></i> <span class="sr-only">Example of </span>sign-language</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-signing" aria-hidden="true"></i> <span class="sr-only">Example of </span>signing <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tty" aria-hidden="true"></i> <span class="sr-only">Example of </span>tty</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-universal-access" aria-hidden="true"></i> <span class="sr-only">Example of </span>universal-access</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-volume-control-phone" aria-hidden="true"></i> <span class="sr-only">Example of </span>volume-control-phone</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wheelchair" aria-hidden="true"></i> <span class="sr-only">Example of </span>wheelchair</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wheelchair-alt" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>wheelchair-alt</a></div>
            </div>
        </section>
        <section id="hand">
            <h2 class="page-header">Hand Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-grab-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-grab-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-lizard-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-lizard-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-o-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-o-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-o-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-o-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-o-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-o-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-o-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-o-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-paper-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-paper-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-peace-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-peace-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-pointer-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>hand-pointer-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-rock-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-rock-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-scissors-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-scissors-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-spock-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-spock-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-stop-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-stop-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thumbs-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>thumbs-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thumbs-o-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>thumbs-o-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>thumbs-o-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-thumbs-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>thumbs-up</a></div>
            </div>
        </section>
        <section id="transportation">
            <h2 class="page-header">Transportation Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ambulance" aria-hidden="true"></i> <span class="sr-only">Example of </span>ambulance</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-automobile" aria-hidden="true"></i> <span class="sr-only">Example of </span>automobile <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bicycle" aria-hidden="true"></i> <span class="sr-only">Example of </span>bicycle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bus" aria-hidden="true"></i> <span class="sr-only">Example of </span>bus</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cab" aria-hidden="true"></i> <span class="sr-only">Example of </span>cab <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-car" aria-hidden="true"></i> <span class="sr-only">Example of </span>car</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-fighter-jet" aria-hidden="true"></i> <span class="sr-only">Example of </span>fighter-jet</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-motorcycle" aria-hidden="true"></i> <span class="sr-only">Example of </span>motorcycle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-plane" aria-hidden="true"></i> <span class="sr-only">Example of </span>plane</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rocket" aria-hidden="true"></i> <span class="sr-only">Example of </span>rocket</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ship" aria-hidden="true"></i> <span class="sr-only">Example of </span>ship</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-space-shuttle" aria-hidden="true"></i> <span class="sr-only">Example of </span>space-shuttle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-subway" aria-hidden="true"></i> <span class="sr-only">Example of </span>subway</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-taxi" aria-hidden="true"></i> <span class="sr-only">Example of </span>taxi</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-train" aria-hidden="true"></i> <span class="sr-only">Example of </span>train</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-truck" aria-hidden="true"></i> <span class="sr-only">Example of </span>truck</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wheelchair" aria-hidden="true"></i> <span class="sr-only">Example of </span>wheelchair</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wheelchair-alt" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>wheelchair-alt</a></div>
            </div>
        </section>
        <section id="gender">
            <h2 class="page-header">Gender Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-genderless" aria-hidden="true"></i> <span class="sr-only">Example of </span>genderless</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-intersex" aria-hidden="true"></i> <span class="sr-only">Example of </span>intersex <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mars" aria-hidden="true"></i> <span class="sr-only">Example of </span>mars</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mars-double" aria-hidden="true"></i> <span class="sr-only">Example of </span>mars-double</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mars-stroke" aria-hidden="true"></i> <span class="sr-only">Example of </span>mars-stroke</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mars-stroke-h" aria-hidden="true"></i> <span class="sr-only">Example of </span>mars-stroke-h</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mars-stroke-v" aria-hidden="true"></i> <span class="sr-only">Example of </span>mars-stroke-v</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mercury" aria-hidden="true"></i> <span class="sr-only">Example of </span>mercury</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-neuter" aria-hidden="true"></i> <span class="sr-only">Example of </span>neuter</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-transgender" aria-hidden="true"></i> <span class="sr-only">Example of </span>transgender</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-transgender-alt" aria-hidden="true"></i> <span class="sr-only">Example of </span>transgender-alt</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-venus" aria-hidden="true"></i> <span class="sr-only">Example of </span>venus</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-venus-double" aria-hidden="true"></i> <span class="sr-only">Example of </span>venus-double</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-venus-mars" aria-hidden="true"></i> <span class="sr-only">Example of </span>venus-mars</a></div>
            </div>
        </section>
        <section id="file-type">
            <h2 class="page-header">File Type Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file" aria-hidden="true"></i> <span class="sr-only">Example of </span>file</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-archive-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>file-archive-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-audio-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-audio-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-code-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-code-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-excel-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-excel-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-image-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-image-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-movie-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-movie-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-pdf-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-pdf-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-photo-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-photo-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-picture-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-picture-o <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-powerpoint-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-powerpoint-o</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-sound-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-sound-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-text" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-text</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-text-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-text-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-video-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-video-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-word-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-word-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-zip-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>file-zip-o <span class="text-muted">(alias)</span></a></div>
            </div>
        </section>
        <section id="spinner">
            <h2 class="page-header">Spinner Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-circle-o-notch" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>circle-o-notch</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cog" aria-hidden="true"></i> <span class="sr-only">Example of </span>cog</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gear" aria-hidden="true"></i> <span class="sr-only">Example of </span>gear <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-refresh" aria-hidden="true"></i> <span class="sr-only">Example of </span>refresh</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-spinner" aria-hidden="true"></i> <span class="sr-only">Example of </span>spinner</a></div>
            </div>
        </section>
        <section id="form-control">
            <h2 class="page-header">Form Control Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-check-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>check-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-check-square-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>check-square-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-circle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-dot-circle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>dot-circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-minus-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>minus-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-minus-square-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>minus-square-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-plus-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>plus-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-plus-square-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>plus-square-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-square-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>square-o</a></div>
            </div>
        </section>
        <section id="payment">
            <h2 class="page-header">Payment Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-amex" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-amex</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-diners-club" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>cc-diners-club</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-discover" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-discover</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-jcb" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-jcb</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-mastercard" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-mastercard</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-paypal" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-paypal</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-stripe" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-stripe</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-visa" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-visa</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-credit-card" aria-hidden="true"></i> <span class="sr-only">Example of </span>credit-card</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-credit-card-alt" aria-hidden="true"></i> <span class="sr-only">Example of </span>credit-card-alt</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-google-wallet" aria-hidden="true"></i> <span class="sr-only">Example of </span>google-wallet</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-paypal" aria-hidden="true"></i> <span class="sr-only">Example of </span>paypal</a></div>
            </div>
        </section>
        <section id="chart">
            <h2 class="page-header">Chart Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-area-chart" aria-hidden="true"></i> <span class="sr-only">Example of </span>area-chart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bar-chart" aria-hidden="true"></i> <span class="sr-only">Example of </span>bar-chart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bar-chart-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>bar-chart-o <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-line-chart" aria-hidden="true"></i> <span class="sr-only">Example of </span>line-chart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pie-chart" aria-hidden="true"></i> <span class="sr-only">Example of </span>pie-chart</a></div>
            </div>
        </section>
        <section id="currency">
            <h2 class="page-header">Currency Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bitcoin" aria-hidden="true"></i> <span class="sr-only">Example of </span>bitcoin <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-btc" aria-hidden="true"></i> <span class="sr-only">Example of </span>btc</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cny" aria-hidden="true"></i> <span class="sr-only">Example of </span>cny <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-dollar" aria-hidden="true"></i> <span class="sr-only">Example of </span>dollar <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-eur" aria-hidden="true"></i> <span class="sr-only">Example of </span>eur</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-euro" aria-hidden="true"></i> <span class="sr-only">Example of </span>euro <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gbp" aria-hidden="true"></i> <span class="sr-only">Example of </span>gbp</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gg" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>gg</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gg-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>gg-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ils" aria-hidden="true"></i> <span class="sr-only">Example of </span>ils</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-inr" aria-hidden="true"></i> <span class="sr-only">Example of </span>inr</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-jpy" aria-hidden="true"></i> <span class="sr-only">Example of </span>jpy</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-krw" aria-hidden="true"></i> <span class="sr-only">Example of </span>krw</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-money" aria-hidden="true"></i> <span class="sr-only">Example of </span>money</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rmb" aria-hidden="true"></i> <span class="sr-only">Example of </span>rmb <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rouble" aria-hidden="true"></i> <span class="sr-only">Example of </span>rouble <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rub" aria-hidden="true"></i> <span class="sr-only">Example of </span>rub</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ruble" aria-hidden="true"></i> <span class="sr-only">Example of </span>ruble <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rupee" aria-hidden="true"></i> <span class="sr-only">Example of </span>rupee <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-shekel" aria-hidden="true"></i> <span class="sr-only">Example of </span>shekel <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sheqel" aria-hidden="true"></i> <span class="sr-only">Example of </span>sheqel <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-try" aria-hidden="true"></i> <span class="sr-only">Example of </span>try</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-turkish-lira" aria-hidden="true"></i> <span class="sr-only">Example of </span>turkish-lira <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-usd" aria-hidden="true"></i> <span class="sr-only">Example of </span>usd</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-won" aria-hidden="true"></i> <span class="sr-only">Example of </span>won <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-yen" aria-hidden="true"></i> <span class="sr-only">Example of </span>yen <span class="text-muted">(alias)</span></a></div>
            </div>
        </section>
        <section id="text-editor">
            <h2 class="page-header">Text Editor Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-align-center" aria-hidden="true"></i> <span class="sr-only">Example of </span>align-center</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-align-justify" aria-hidden="true"></i> <span class="sr-only">Example of </span>align-justify</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-align-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>align-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-align-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>align-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bold" aria-hidden="true"></i> <span class="sr-only">Example of </span>bold</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chain" aria-hidden="true"></i> <span class="sr-only">Example of </span>chain <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chain-broken" aria-hidden="true"></i> <span class="sr-only">Example of </span>chain-broken</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-clipboard" aria-hidden="true"></i> <span class="sr-only">Example of </span>clipboard</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-columns" aria-hidden="true"></i> <span class="sr-only">Example of </span>columns</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-copy" aria-hidden="true"></i> <span class="sr-only">Example of </span>copy <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cut" aria-hidden="true"></i> <span class="sr-only">Example of </span>cut <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-dedent" aria-hidden="true"></i> <span class="sr-only">Example of </span>dedent <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-eraser" aria-hidden="true"></i> <span class="sr-only">Example of </span>eraser</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file" aria-hidden="true"></i> <span class="sr-only">Example of </span>file</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-text" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-text</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-file-text-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>file-text-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-files-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>files-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-floppy-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>floppy-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-font" aria-hidden="true"></i> <span class="sr-only">Example of </span>font</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-header" aria-hidden="true"></i> <span class="sr-only">Example of </span>header</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-indent" aria-hidden="true"></i> <span class="sr-only">Example of </span>indent</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-italic" aria-hidden="true"></i> <span class="sr-only">Example of </span>italic</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-link" aria-hidden="true"></i> <span class="sr-only">Example of </span>link</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-list" aria-hidden="true"></i> <span class="sr-only">Example of </span>list</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-list-alt" aria-hidden="true"></i> <span class="sr-only">Example of </span>list-alt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-list-ol" aria-hidden="true"></i> <span class="sr-only">Example of </span>list-ol</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-list-ul" aria-hidden="true"></i> <span class="sr-only">Example of </span>list-ul</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-outdent" aria-hidden="true"></i> <span class="sr-only">Example of </span>outdent</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-paperclip" aria-hidden="true"></i> <span class="sr-only">Example of </span>paperclip</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-paragraph" aria-hidden="true"></i> <span class="sr-only">Example of </span>paragraph</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-paste" aria-hidden="true"></i> <span class="sr-only">Example of </span>paste <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-repeat" aria-hidden="true"></i> <span class="sr-only">Example of </span>repeat</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rotate-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>rotate-left <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rotate-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>rotate-right <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-save" aria-hidden="true"></i> <span class="sr-only">Example of </span>save <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-scissors" aria-hidden="true"></i> <span class="sr-only">Example of </span>scissors</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-strikethrough" aria-hidden="true"></i> <span class="sr-only">Example of </span>strikethrough</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-subscript" aria-hidden="true"></i> <span class="sr-only">Example of </span>subscript</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-superscript" aria-hidden="true"></i> <span class="sr-only">Example of </span>superscript</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-table" aria-hidden="true"></i> <span class="sr-only">Example of </span>table</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-text-height" aria-hidden="true"></i> <span class="sr-only">Example of </span>text-height</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-text-width" aria-hidden="true"></i> <span class="sr-only">Example of </span>text-width</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-th" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>th</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-th-large" aria-hidden="true"></i> <span class="sr-only">Example of </span>th-large</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-th-list" aria-hidden="true"></i> <span class="sr-only">Example of </span>th-list</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-underline" aria-hidden="true"></i> <span class="sr-only">Example of </span>underline</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-undo" aria-hidden="true"></i> <span class="sr-only">Example of </span>undo</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-unlink" aria-hidden="true"></i> <span class="sr-only">Example of </span>unlink <span class="text-muted">(alias)</span></a></div>
            </div>
        </section>
        <section id="directional">
            <h2 class="page-header">Directional Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-angle-double-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>angle-double-down</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-angle-double-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>angle-double-left</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-angle-double-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>angle-double-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-angle-double-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>angle-double-up</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-angle-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>angle-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-angle-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>angle-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-angle-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>angle-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-angle-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>angle-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-circle-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-circle-down</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-circle-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-circle-left</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-circle-o-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-circle-o-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-circle-o-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-circle-o-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-circle-o-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-circle-o-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-circle-o-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-circle-o-up</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-circle-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-circle-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-circle-up</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrow-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrow-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrows" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrows</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrows-alt" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrows-alt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrows-h" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrows-h</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrows-v" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrows-v</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-square-o-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-square-o-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-square-o-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-square-o-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-square-o-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-square-o-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-square-o-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-square-o-up</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-caret-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>caret-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chevron-circle-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>chevron-circle-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chevron-circle-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>chevron-circle-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>chevron-circle-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chevron-circle-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>chevron-circle-up</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chevron-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>chevron-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chevron-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>chevron-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chevron-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>chevron-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chevron-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>chevron-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-exchange" aria-hidden="true"></i> <span class="sr-only">Example of </span>exchange</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-o-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-o-down</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-o-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-o-left</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-o-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-o-right</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hand-o-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>hand-o-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-long-arrow-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>long-arrow-down</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-long-arrow-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>long-arrow-left</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-long-arrow-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>long-arrow-right</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-long-arrow-up" aria-hidden="true"></i> <span class="sr-only">Example of </span>long-arrow-up</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-toggle-down" aria-hidden="true"></i> <span class="sr-only">Example of </span>toggle-down
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-toggle-left" aria-hidden="true"></i> <span class="sr-only">Example of </span>toggle-left
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-toggle-right" aria-hidden="true"></i> <span class="sr-only">Example of </span>toggle-right
                    <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-toggle-up" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>toggle-up <span class="text-muted">(alias)</span></a></div>
            </div>
        </section>
        <section id="video-player">
            <h2 class="page-header">Video Player Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-arrows-alt" aria-hidden="true"></i> <span class="sr-only">Example of </span>arrows-alt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-backward" aria-hidden="true"></i> <span class="sr-only">Example of </span>backward</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-compress" aria-hidden="true"></i> <span class="sr-only">Example of </span>compress</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-eject" aria-hidden="true"></i> <span class="sr-only">Example of </span>eject</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-expand" aria-hidden="true"></i> <span class="sr-only">Example of </span>expand</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-fast-backward" aria-hidden="true"></i> <span class="sr-only">Example of </span>fast-backward</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-fast-forward" aria-hidden="true"></i> <span class="sr-only">Example of </span>fast-forward</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-forward" aria-hidden="true"></i> <span class="sr-only">Example of </span>forward</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pause" aria-hidden="true"></i> <span class="sr-only">Example of </span>pause</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pause-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>pause-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pause-circle-o" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>pause-circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-play" aria-hidden="true"></i> <span class="sr-only">Example of </span>play</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-play-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>play-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-play-circle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>play-circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-random" aria-hidden="true"></i> <span class="sr-only">Example of </span>random</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-step-backward" aria-hidden="true"></i> <span class="sr-only">Example of </span>step-backward</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-step-forward" aria-hidden="true"></i> <span class="sr-only">Example of </span>step-forward</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-stop" aria-hidden="true"></i> <span class="sr-only">Example of </span>stop</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-stop-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>stop-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-stop-circle-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>stop-circle-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-youtube-play" aria-hidden="true"></i> <span class="sr-only">Example of </span>youtube-play</a></div>
            </div>
        </section>
        <section id="brand">
            <h2 class="page-header">Brand Icons</h2>
            <div class="row fontawesome-icon-list margin-bottom-lg">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-500px" aria-hidden="true"></i> <span class="sr-only">Example of </span>500px</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-adn" aria-hidden="true"></i> <span class="sr-only">Example of </span>adn</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-amazon" aria-hidden="true"></i> <span class="sr-only">Example of </span>amazon</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-android" aria-hidden="true"></i> <span class="sr-only">Example of </span>android</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-angellist" aria-hidden="true"></i> <span class="sr-only">Example of </span>angellist</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-apple" aria-hidden="true"></i> <span class="sr-only">Example of </span>apple</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bandcamp" aria-hidden="true"></i> <span class="sr-only">Example of </span>bandcamp</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-behance" aria-hidden="true"></i> <span class="sr-only">Example of </span>behance</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-behance-square" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>behance-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bitbucket" aria-hidden="true"></i> <span class="sr-only">Example of </span>bitbucket</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bitbucket-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>bitbucket-square</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bitcoin" aria-hidden="true"></i> <span class="sr-only">Example of </span>bitcoin <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-black-tie" aria-hidden="true"></i> <span class="sr-only">Example of </span>black-tie</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bluetooth" aria-hidden="true"></i> <span class="sr-only">Example of </span>bluetooth</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-bluetooth-b" aria-hidden="true"></i> <span class="sr-only">Example of </span>bluetooth-b</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-btc" aria-hidden="true"></i> <span class="sr-only">Example of </span>btc</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-buysellads" aria-hidden="true"></i> <span class="sr-only">Example of </span>buysellads</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-amex" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-amex</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-diners-club" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>cc-diners-club</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-discover" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-discover</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-jcb" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-jcb</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-mastercard" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-mastercard</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-paypal" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-paypal</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-stripe" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-stripe</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-cc-visa" aria-hidden="true"></i> <span class="sr-only">Example of </span>cc-visa</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-chrome" aria-hidden="true"></i> <span class="sr-only">Example of </span>chrome</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-codepen" aria-hidden="true"></i> <span class="sr-only">Example of </span>codepen</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-codiepie" aria-hidden="true"></i> <span class="sr-only">Example of </span>codiepie</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-connectdevelop" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>connectdevelop</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-contao" aria-hidden="true"></i> <span class="sr-only">Example of </span>contao</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-css3" aria-hidden="true"></i> <span class="sr-only">Example of </span>css3</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-dashcube" aria-hidden="true"></i> <span class="sr-only">Example of </span>dashcube</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-delicious" aria-hidden="true"></i> <span class="sr-only">Example of </span>delicious</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-deviantart" aria-hidden="true"></i> <span class="sr-only">Example of </span>deviantart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-digg" aria-hidden="true"></i> <span class="sr-only">Example of </span>digg</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-dribbble" aria-hidden="true"></i> <span class="sr-only">Example of </span>dribbble</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-dropbox" aria-hidden="true"></i> <span class="sr-only">Example of </span>dropbox</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-drupal" aria-hidden="true"></i> <span class="sr-only">Example of </span>drupal</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-edge" aria-hidden="true"></i> <span class="sr-only">Example of </span>edge</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-eercast" aria-hidden="true"></i> <span class="sr-only">Example of </span>eercast</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-empire" aria-hidden="true"></i> <span class="sr-only">Example of </span>empire</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-envira" aria-hidden="true"></i> <span class="sr-only">Example of </span>envira</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-etsy" aria-hidden="true"></i> <span class="sr-only">Example of </span>etsy</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-expeditedssl" aria-hidden="true"></i> <span class="sr-only">Example of </span>expeditedssl</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-fa" aria-hidden="true"></i> <span class="sr-only">Example of </span>fa <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-facebook" aria-hidden="true"></i> <span class="sr-only">Example of </span>facebook</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-facebook-f" aria-hidden="true"></i> <span class="sr-only">Example of </span>facebook-f <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-facebook-official" aria-hidden="true"></i> <span class="sr-only">Example of </span>facebook-official</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-facebook-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>facebook-square</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-firefox" aria-hidden="true"></i> <span class="sr-only">Example of </span>firefox</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-first-order" aria-hidden="true"></i> <span class="sr-only">Example of </span>first-order</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-flickr" aria-hidden="true"></i> <span class="sr-only">Example of </span>flickr</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-font-awesome" aria-hidden="true"></i> <span class="sr-only">Example of </span>font-awesome</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-fonticons" aria-hidden="true"></i> <span class="sr-only">Example of </span>fonticons</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-fort-awesome" aria-hidden="true"></i> <span class="sr-only">Example of </span>fort-awesome</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-forumbee" aria-hidden="true"></i> <span class="sr-only">Example of </span>forumbee</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-foursquare" aria-hidden="true"></i> <span class="sr-only">Example of </span>foursquare</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-free-code-camp" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>free-code-camp</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ge" aria-hidden="true"></i> <span class="sr-only">Example of </span>ge <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-get-pocket" aria-hidden="true"></i> <span class="sr-only">Example of </span>get-pocket</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gg" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>gg</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gg-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>gg-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-git" aria-hidden="true"></i> <span class="sr-only">Example of </span>git</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-git-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>git-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-github" aria-hidden="true"></i> <span class="sr-only">Example of </span>github</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-github-alt" aria-hidden="true"></i> <span class="sr-only">Example of </span>github-alt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-github-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>github-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gitlab" aria-hidden="true"></i> <span class="sr-only">Example of </span>gitlab</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gittip" aria-hidden="true"></i> <span class="sr-only">Example of </span>gittip <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-glide" aria-hidden="true"></i> <span class="sr-only">Example of </span>glide</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-glide-g" aria-hidden="true"></i> <span class="sr-only">Example of </span>glide-g</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-google" aria-hidden="true"></i> <span class="sr-only">Example of </span>google</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-google-plus" aria-hidden="true"></i> <span class="sr-only">Example of </span>google-plus</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-google-plus-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>google-plus-circle <span class="text-muted">(alias)</span></a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-google-plus-official" aria-hidden="true"></i> <span class="sr-only">Example of </span>google-plus-official</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-google-plus-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>google-plus-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-google-wallet" aria-hidden="true"></i> <span class="sr-only">Example of </span>google-wallet</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-gratipay" aria-hidden="true"></i> <span class="sr-only">Example of </span>gratipay</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-grav" aria-hidden="true"></i> <span class="sr-only">Example of </span>grav</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hacker-news" aria-hidden="true"></i> <span class="sr-only">Example of </span>hacker-news</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-houzz" aria-hidden="true"></i> <span class="sr-only">Example of </span>houzz</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-html5" aria-hidden="true"></i> <span class="sr-only">Example of </span>html5</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-imdb" aria-hidden="true"></i> <span class="sr-only">Example of </span>imdb</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-instagram" aria-hidden="true"></i> <span class="sr-only">Example of </span>instagram</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-internet-explorer" aria-hidden="true"></i> <span class="sr-only">Example of </span>internet-explorer</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ioxhost" aria-hidden="true"></i> <span class="sr-only">Example of </span>ioxhost</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-joomla" aria-hidden="true"></i> <span class="sr-only">Example of </span>joomla</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-jsfiddle" aria-hidden="true"></i> <span class="sr-only">Example of </span>jsfiddle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-lastfm" aria-hidden="true"></i> <span class="sr-only">Example of </span>lastfm</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-lastfm-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>lastfm-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-leanpub" aria-hidden="true"></i> <span class="sr-only">Example of </span>leanpub</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-linkedin" aria-hidden="true"></i> <span class="sr-only">Example of </span>linkedin</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-linkedin-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>linkedin-square</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-linode" aria-hidden="true"></i> <span class="sr-only">Example of </span>linode</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-linux" aria-hidden="true"></i> <span class="sr-only">Example of </span>linux</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-maxcdn" aria-hidden="true"></i> <span class="sr-only">Example of </span>maxcdn</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-meanpath" aria-hidden="true"></i> <span class="sr-only">Example of </span>meanpath</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-medium" aria-hidden="true"></i> <span class="sr-only">Example of </span>medium</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-meetup" aria-hidden="true"></i> <span class="sr-only">Example of </span>meetup</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-mixcloud" aria-hidden="true"></i> <span class="sr-only">Example of </span>mixcloud</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-modx" aria-hidden="true"></i> <span class="sr-only">Example of </span>modx</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-odnoklassniki" aria-hidden="true"></i> <span class="sr-only">Example of </span>odnoklassniki</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-odnoklassniki-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>odnoklassniki-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-opencart" aria-hidden="true"></i> <span class="sr-only">Example of </span>opencart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-openid" aria-hidden="true"></i> <span class="sr-only">Example of </span>openid</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-opera" aria-hidden="true"></i> <span class="sr-only">Example of </span>opera</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-optin-monster" aria-hidden="true"></i> <span class="sr-only">Example of </span>optin-monster</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pagelines" aria-hidden="true"></i> <span class="sr-only">Example of </span>pagelines</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-paypal" aria-hidden="true"></i> <span class="sr-only">Example of </span>paypal</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pied-piper" aria-hidden="true"></i> <span class="sr-only">Example of </span>pied-piper</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pied-piper-alt" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>pied-piper-alt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pied-piper-pp" aria-hidden="true"></i> <span class="sr-only">Example of </span>pied-piper-pp</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pinterest" aria-hidden="true"></i> <span class="sr-only">Example of </span>pinterest</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pinterest-p" aria-hidden="true"></i> <span class="sr-only">Example of </span>pinterest-p</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-pinterest-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>pinterest-square</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-product-hunt" aria-hidden="true"></i> <span class="sr-only">Example of </span>product-hunt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-qq" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>qq</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-quora" aria-hidden="true"></i> <span class="sr-only">Example of </span>quora</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ra" aria-hidden="true"></i> <span class="sr-only">Example of </span>ra <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ravelry" aria-hidden="true"></i> <span class="sr-only">Example of </span>ravelry</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-rebel" aria-hidden="true"></i> <span class="sr-only">Example of </span>rebel</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-reddit" aria-hidden="true"></i> <span class="sr-only">Example of </span>reddit</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-reddit-alien" aria-hidden="true"></i> <span class="sr-only">Example of </span>reddit-alien</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-reddit-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>reddit-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-renren" aria-hidden="true"></i> <span class="sr-only">Example of </span>renren</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-resistance" aria-hidden="true"></i> <span class="sr-only">Example of </span>resistance <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-safari" aria-hidden="true"></i> <span class="sr-only">Example of </span>safari</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-scribd" aria-hidden="true"></i> <span class="sr-only">Example of </span>scribd</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-sellsy" aria-hidden="true"></i> <span class="sr-only">Example of </span>sellsy</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-share-alt" aria-hidden="true"></i> <span class="sr-only">Example of </span>share-alt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-share-alt-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>share-alt-square</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-shirtsinbulk" aria-hidden="true"></i> <span class="sr-only">Example of </span>shirtsinbulk</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-simplybuilt" aria-hidden="true"></i> <span class="sr-only">Example of </span>simplybuilt</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-skyatlas" aria-hidden="true"></i> <span class="sr-only">Example of </span>skyatlas</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-skype" aria-hidden="true"></i> <span class="sr-only">Example of </span>skype</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-slack" aria-hidden="true"></i> <span class="sr-only">Example of </span>slack</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-slideshare" aria-hidden="true"></i> <span class="sr-only">Example of </span>slideshare</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-snapchat" aria-hidden="true"></i> <span class="sr-only">Example of </span>snapchat</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-snapchat-ghost" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>snapchat-ghost</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-snapchat-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>snapchat-square</a>
                </div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-soundcloud" aria-hidden="true"></i> <span class="sr-only">Example of </span>soundcloud</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-spotify" aria-hidden="true"></i> <span class="sr-only">Example of </span>spotify</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-stack-exchange" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>stack-exchange</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-stack-overflow" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>stack-overflow</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-steam" aria-hidden="true"></i> <span class="sr-only">Example of </span>steam</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-steam-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>steam-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-stumbleupon" aria-hidden="true"></i> <span class="sr-only">Example of </span>stumbleupon</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-stumbleupon-circle" aria-hidden="true"></i> <span class="sr-only">Example of </span>stumbleupon-circle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-superpowers" aria-hidden="true"></i> <span class="sr-only">Example of </span>superpowers</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-telegram" aria-hidden="true"></i> <span class="sr-only">Example of </span>telegram</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tencent-weibo" aria-hidden="true"></i> <span class="sr-only">Example of </span>tencent-weibo</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-themeisle" aria-hidden="true"></i> <span class="sr-only">Example of </span>themeisle</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-trello" aria-hidden="true"></i> <span class="sr-only">Example of </span>trello</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tripadvisor" aria-hidden="true"></i> <span class="sr-only">Example of </span>tripadvisor</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tumblr" aria-hidden="true"></i> <span class="sr-only">Example of </span>tumblr</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-tumblr-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>tumblr-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-twitch" aria-hidden="true"></i> <span class="sr-only">Example of </span>twitch</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-twitter" aria-hidden="true"></i> <span class="sr-only">Example of </span>twitter</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-twitter-square" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>twitter-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-usb" aria-hidden="true"></i> <span class="sr-only">Example of </span>usb</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-viacoin" aria-hidden="true"></i> <span class="sr-only">Example of </span>viacoin</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-viadeo" aria-hidden="true"></i> <span class="sr-only">Example of </span>viadeo</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-viadeo-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>viadeo-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-vimeo" aria-hidden="true"></i> <span class="sr-only">Example of </span>vimeo</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-vimeo-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>vimeo-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-vine" aria-hidden="true"></i> <span class="sr-only">Example of </span>vine</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-vk" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>vk</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wechat" aria-hidden="true"></i> <span class="sr-only">Example of </span>wechat <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-weibo" aria-hidden="true"></i> <span class="sr-only">Example of </span>weibo</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-weixin" aria-hidden="true"></i> <span class="sr-only">Example of </span>weixin</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-whatsapp" aria-hidden="true"></i> <span class="sr-only">Example of </span>whatsapp</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wikipedia-w" aria-hidden="true"></i> <span class="sr-only">Example of </span>wikipedia-w</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-windows" aria-hidden="true"></i> <span class="sr-only">Example of </span>windows</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wordpress" aria-hidden="true"></i> <span class="sr-only">Example of </span>wordpress</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wpbeginner" aria-hidden="true"></i> <span class="sr-only">Example of </span>wpbeginner</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wpexplorer" aria-hidden="true"></i> <span class="sr-only">Example of </span>wpexplorer</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wpforms" aria-hidden="true"></i> <span class="sr-only">Example of </span>wpforms</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-xing" aria-hidden="true"></i> <span class="sr-only">Example of </span>xing</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-xing-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>xing-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-y-combinator" aria-hidden="true"></i> <span class="sr-only">Example of </span>y-combinator</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-y-combinator-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>y-combinator-square <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-yahoo" aria-hidden="true"></i> <span class="sr-only">Example of </span>yahoo</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-yc" aria-hidden="true"></i> <span class="sr-only">Example of </span>yc <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-yc-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>yc-square <span class="text-muted">(alias)</span></a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-yelp" aria-hidden="true"></i> <span class="sr-only">Example of </span>yelp</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-yoast" aria-hidden="true"></i> <span class="sr-only">Example of </span>yoast</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-youtube" aria-hidden="true"></i> <span class="sr-only">Example of </span>youtube</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-youtube-play" aria-hidden="true"></i> <span class="sr-only">Example of </span>youtube-play</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-youtube-square" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>youtube-square</a></div>
            </div>
        </section>
        <section id="medical">
            <h2 class="page-header">Medical Icons</h2>
            <div class="row fontawesome-icon-list">
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-ambulance" aria-hidden="true"></i> <span class="sr-only">Example of </span>ambulance</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-h-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>h-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-heart" aria-hidden="true"></i> <span class="sr-only">Example of </span>heart</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-heart-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>heart-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-heartbeat" aria-hidden="true"></i> <span class="sr-only">Example of </span>heartbeat</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-hospital-o" aria-hidden="true"></i> <span class="sr-only">Example of </span>hospital-o</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-medkit" aria-hidden="true"></i> <span class="sr-only">Example of </span>medkit</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-plus-square" aria-hidden="true"></i> <span class="sr-only">Example of </span>plus-square</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-stethoscope" aria-hidden="true"></i> <span class="sr-only">Example of </span>stethoscope</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-user-md" aria-hidden="true"></i> <span class="sr-only">Example of </span>user-md</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wheelchair" aria-hidden="true"></i> <span class="sr-only">Example of </span>wheelchair</a></div>
                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-wheelchair-alt" aria-hidden="true"></i>
                    <span class="sr-only">Example of </span>wheelchair-alt</a></div>
            </div>
        </section>
    </div>

</div>

<!--全局-->
<script src="../../common/js/whole/cyLayer.js"></script>
<script src="../../common/js/whole/common.js"></script>
<script src="../../common/js/whole/setting.js"></script>
<script src="../../common/js/whole/utils.js"></script>
<script src="../../common/js/whole/monitor.js"></script>
<script>
    $(document).ready(function () {
        $(".fontawesome-icon-list a").attr("href", "javascript:void(0);");
    });

    $(function () {
        $(".fontawesome-icon-list a").click(function () {
            var _class = $(this).find("i").attr("class");
            parent.layer.open({
                type: 1,                   //类型 1页面 2iframe
                title: "",              //标题
                shadeClose: false,         //是否关闭遮罩
                shade: [0.3, '#000'],      //遮罩
                maxmin: false,              //开启最大化最小化按钮
                area: ['250px', '150px'],
                content: ' <i class="' + _class + '" style="margin:30px;font-size: 48px;color:#2991d9">&nbsp;</i>' +
                '<div style="margin-left:30px;color:#2991d9"><span>&lt;i </span>class="'+_class+'"<span>></i></span></div>'
            });

        });
    });

</script>

</body></html>