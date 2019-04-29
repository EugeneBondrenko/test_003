<%--
  Created by IntelliJ IDEA.
  User: Zhenya
  Date: 28.08.2018
  Time: 14:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Donat</title>
    <link rel="stylesheet" href="/resources/css/Donat.css">
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


    <%--Menu adaptive--%>
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <link rel="stylesheet" href="/resources/css/MenuTestCSS.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Expletus+Sans:400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">


    <%--Adaptive--%>
    <link rel="stylesheet" href="/resources/css/StartListTestAdaptive_02.StartListTestAdaptive_2.css">
</head>
<body>
<section class="headers" id="donat_head">
    <div class="container demo-2">



        <div class="bar">
            <div class="menu_logo_desk">
            </div>
            <nav id="desktop">
                <ul>
                    <li><a href="/">Главная</a></li>
                    <li><a href="/theSearchForGod" methods="GET">Темы</a></li>
                    <li><a href="/aboutUs">О нас</a></li>
                    <li><a href="/donat"> Пожертвования </a></li>
                    <li><a href="/contacts"> Контакты </a></li>
                    <%--<li><a href="#"></a>En</li>--%>
                </ul>
            </nav>
        </div>

        <div class="menu_bur" id="burg">
            <div class="menu_logo">
            </div>
            <div class="menu_bur_adap">
                <a class="bur" href="#">
                    <span class="bar" id="top"></span>
                    <span class="bar" id="middle"></span>
                    <span class="bar" id="bottom"></span>
                </a>
            </div>
        </div>


        <div class="mobile-tab">
            <nav id="mobile">
                <ul>
                    <li><a href="/">Главная</a></li>
                    <li><a href="/theSearchForGod" methods="GET">Темы</a></li>
                    <li><a href="/aboutUs">О нас</a></li>
                    <li><a href="/donat"> Пожертвования </a></li>
                    <li><a href="/contacts"> Контакты </a></li>
                    <%--<li><a href="#"></a>En</li>--%>
                </ul>
            </nav>
        </div>


        <script
                src="https://code.jquery.com/jquery-1.8.2.min.js"
                integrity="sha256-9VTS8JJyxvcUR+v+RTLTsd0ZWbzmafmlzMmeZO9RFyk="
                crossorigin="anonymous"></script>
        <script src="/resources/js/MenuTestJS.js" type="text/javascript"></script>




    </div>
    <div class="donats">
        <p>ДОБРОВОЛЬНЫЕ ПОЖЕРТВОВАНИЯ</p>
        <hr class="hr__donat">
    </div>
    <div class="donations">
        <p class="donat__text">
            Каждый уделяй по расположению сердца,<br>
            не с огорчением и не с принуждением; <br>
            ибо доброохотно дающего любит Бог.<br>
            (2-е Коринфянам 9:7)
        </p>
    </div>
</section>

<section class="info">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <div class="container__info">
                <p class="info__1" id="donat_info_1">
                    Якщо Господь покладе вам на серце матеріально підтримати церковні
                    служіння, нижче знаходяться реквізити, за допомогою яких ви можете
                    послужити фінансово:
                </p><br><br>
                <h5>

                </h5><br><br>
                <h4 class="info__3">
                    ДОБРОВІЛЬНІ ПОЖЕРТВУВАННЯ
                </h4><br><br>
                <h5 class="info__2">

                </h5><br><br>
                <p class="info__1" id="donat_info_1">

                    <br><br>

                    <br><br>

                    <br>
                    <br>

                </p>
                </div>
            </div>
        </div>
    </div>
</section>







<div class="gradient">
    <div class="container">




        <div class="row donat_id" id="gradient_wrap">
            <div class="col-lg-4 cols_id">
                <div class="footer__menu">
                    <div class="grad__info">
                        <a href="#"> Главная </a><br>
                        <a href="#"> Темы </a><br>
                        <a href="#"> О нас </a><br>
                        <a href="#"> Пожертвования </a><br>
                        <a href="#"> Контакты </a><br>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 cols_id">
                <div class="footer__logo"></div>
            </div>
        </div>
        <div class="row donat_id">
            <div class="col-lg-12 cols_id d-flex justify-content-center">
                <div class="footers">
                    <h6> © 2018 | Все права защищены | Волонтерский проект "Євангелист"</h6>
                </div>
            </div>
        </div>








    </div>
</div>

<script src="/resources/js/wow-min.js"></script>
<script>
    new WOW().init();
</script>

</body>
</html>
