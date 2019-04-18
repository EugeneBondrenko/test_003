<%--
  Created by IntelliJ IDEA.
  User: Zhenya
  Date: 29.08.2018
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Поиск Бога</title>
    <link rel="stylesheet" href="/resources/css/TheSearchForGod.css">
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">


    <%--Menu adaptive--%>
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <link rel="stylesheet" href="/resources/css/MenuTestCSS_2.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Expletus+Sans:400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">


    <%--Adaptive--%>
    <link rel="stylesheet" href="/resources/css/StartListTestAdaptives.css">
</head>
<body>

<section class="headers" id="SFG_headers">
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
                    <li><a href="#"></a>En</li>
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
                    <li><a href="#"></a>En</li>
                </ul>
            </nav>
        </div>


        <script
                src="https://code.jquery.com/jquery-1.8.2.min.js"
                integrity="sha256-9VTS8JJyxvcUR+v+RTLTsd0ZWbzmafmlzMmeZO9RFyk="
                crossorigin="anonymous"></script>
        <script src="/resources/js/MenuTestJS.js" type="text/javascript"></script>


        <%--<div class="menu__search">--%>
        <%--<div class="logo_11">--%>
        <%--</div>--%>
        <%--<div class="col-lg-7 d-flex justify-content-center">--%>
        <%--<nav class="codrops-demos">--%>
        <%--<a href="/" methods="GET">Главная</a>--%>
        <%--<a href="/theSearchForGod" methods="GET">Темы</a>--%>
        <%--<a href="/aboutUs" methods="GET"> О нас </a>--%>
        <%--<a href="/donat" methods="GET">Пожертвования</a>--%>
        <%--<a href="/contacts" methods="GET">Контакты</a>--%>
        <%--<a href="#">En</a>--%>
        <%--</nav>--%>
        <%--</div>--%>
        <%--</div>--%>
    </div>
    <div class="search__img">
    </div>
</section>


<section class="search__info">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <div class="search__title">
                    <p>ДЛЯ ЧЕГО ВОСКРЕС ХРИСТОС?</p>
                    <hr class="hr__search">
                </div>
            </div>

            <div class="col-lg-12 d-flex justify-content-center">
                <div class="container__info">
                    <p class="info__1">
                        Немає значення, ти бідний чи багатий, хворий чи здоровий, відомий
                        чи ні – кожна людина потребує Бога. У світі так багато зла, воєн
                        та несправедливості, і Бог кличе кожну людину, щоб та повернулася
                        до Нього і залишила свої злі вчинки.
                        <br><br>
                        Ісус Христос, Син Божий, прийшов в цей світ і помер на хресті,
                        щоб кожна людина, яка буде вірувати в Нього, не загинула, але
                        мала вічне життя.
                        <br><br>
                        Подивись це відео та напиши нам листа, якщо тобі потрібна
                        допомога або з’явилися питання.
                    </p>
                    <p>
                    <div class="search__video">
                        <iframe
                        <%--width="560"--%>
                        <%--height="315"--%>
                                src="https://www.youtube.com/embed/AO_bFOLBW24" frameborder="0"
                                allow="autoplay; encrypted-media" allowfullscreen></iframe>
                    </div>
                    </p>
                </div>
            </div>

            <div class="col-lg-12 d-flex justify-content-center">
                <div class="container__info">
                    <p class="info__1">
                        Немає значення, ти бідний чи багатий, хворий чи здоровий, відомий
                        чи ні – кожна людина потребує Бога. У світі так багато зла, воєн
                        та несправедливості, і Бог кличе кожну людину, щоб та повернулася
                        до Нього і залишила свої злі вчинки.
                        <br><br>
                        Ісус Христос, Син Божий, прийшов в цей світ і помер на хресті,
                        щоб кожна людина, яка буде вірувати в Нього, не загинула, але
                        мала вічне життя.
                        <br><br>
                        Подивись це відео та напиши нам листа, якщо тобі потрібна
                        допомога або з’явилися питання.
                    </p>

                    <p class="info__1">
                        Немає значення, ти бідний чи багатий, хворий чи здоровий, відомий
                        чи ні – кожна людина потребує Бога. У світі так багато зла, воєн
                        та несправедливості, і Бог кличе кожну людину, щоб та повернулася
                        до Нього і залишила свої злі вчинки.
                        <br><br>
                        Ісус Христос, Син Божий, прийшов в цей світ і помер на хресті,
                        щоб кожна людина, яка буде вірувати в Нього, не загинула, але
                        мала вічне життя.
                        <br><br>
                        Подивись це відео та напиши нам листа, якщо тобі потрібна
                        допомога або з’явилися питання.
                    </p>
                </div>
            </div>
        </div>
    </div>
</section>

<%--<section class="search__map">--%>
<%--<div class="container">--%>
<%--<div class="row">--%>
<%--<div class="col-lg-12 d-flex justify-content-center ">--%>
<%--<div class="map__title">--%>
<%--<h5 class="search__global__title">--%>
<%--НАЙТИ ЛОКАЛЬНУЮ ЦЕРКОВЬ НА КАРТЕ--%>
<%--</h5>--%>
<%--</div>--%>
<%--</div>--%>
<%--</div>--%>
<%--<div class="map">--%>
<%--<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d5431862.265329419!2d31.18286995!3d48.335990499999994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sru!2sua!4v1526561871008"--%>
<%--width="90%" height="80%" frameborder="0" style="border:0" allowfullscreen></iframe>--%>
<%--</div>--%>
<%--</div>--%>
<%--</section>--%>

<section class="search__message">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <div class="send">
                    <h4 class="search__global__title">
                        Вы можете оставить свой отзыв или полжелание на данное видео
                    </h4>
                    <form action="#" class="form">
                        <input type="name" placeholder="Имя" class="form__name" required>
                        <input type="email" placeholder="Ваш e-mail (обязательно)" class="form__email" required>
                    </form>
                    <div class="input_text">
                    <textarea name="message" id="message" class="form__message" rows="4" placeholder="Ваш вопрос"
                              required=""></textarea>

                        <button type="submit" class="form__button">Отправить</button>
                    </div>

                    <div class="search__wiches">
                        <p>
                            Сьогодні Ви прийняли найважливіше рішення у своєму житті, яке вплине не тільки на Ваше життя
                            сьогодні, а й на цілу вічність. Нехай Ваше рішення буде твердим та незмінним у слідуванні за
                            Богом!
                            <br><br>
                            Для того, щоб слідувати за Богом, Вам потрібна молитва, читання Біблії та підтримка тих
                            людей, які також прийняли це рішення, тобто церкви.
                        </p>
                        <br>
                        <h5>
                            Будемо раді Вас бачити на зібраннях церков
                        </h5>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="gradient">
        <div class="container">


            <div class="row donat_id" id="gradient_wrap">


                <div class="col-lg-4 cols_id">
                    <div class="footer__menu">
                        <%--<div class="grad__title">--%>
                        <%--<h5> Cсылки</h5>--%>
                        <%--</div>--%>
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

                <%--<div class="col-lg-4 cols_id">--%>

                <%--<div class="footer__social">--%>
                <%--<div class="social youtube">--%>
                <%--<a href="#" target="_blank"><i class="fa fa-youtube fa-2x"></i></a>--%>
                <%--</div>--%>
                <%--<div class="social facebook">--%>
                <%--<a href="#" target="_blank"><i class="fa fa-facebook"></i></a>--%>
                <%--</div>--%>
                <%--<div class="social google-pluse">--%>
                <%--<a href="#" target="_blank"><i class="fa fa-at"></i></a>--%>
                <%--</div>--%>
                <%--<div class="soc__ingl">--%>
                <%--<div class="social En">--%>
                <%--<a href="#" target="_blank" class="Engl"> En </a>--%>
                <%--</div>--%>
                <%--</div>--%>
                <%--</div>--%>

                <%--</div>--%>

            </div>


            <div class="row donat_id">
                <div class="col-lg-12 cols_id d-flex justify-content-center">
                    <div class="footers">
                        <h6> © 2018 | Все права защищены | Волонтерский проект "Євангелист"</h6>
                    </div>
                </div>
            </div>

        </div>


        <%--<div class="row">--%>


        <%--<div class="col-lg-4">--%>
        <%--<div class="footer__menu">--%>
        <%--&lt;%&ndash;<div class="grad__title">&ndash;%&gt;--%>
        <%--&lt;%&ndash;<h5> Cсылки</h5>&ndash;%&gt;--%>
        <%--&lt;%&ndash;</div>&ndash;%&gt;--%>
        <%--<div class="grad__info">--%>
        <%--<a href="#"> Главная  </a><br>--%>
        <%--<a href="#"> Темы  </a><br>--%>
        <%--<a href="#"> О нас </a><br>--%>
        <%--<a href="#"> Пожертвования </a><br>--%>
        <%--<a href="#"> Контакты </a><br>--%>
        <%--</div>--%>
        <%--</div>--%>
        <%--</div>--%>


        <%--<div class="col-lg-4">--%>
        <%--<p class="footer__logo"></p>--%>
        <%--</div>--%>

        <%--<div class="col-lg-4">--%>

        <%--<div class="footer__social">--%>
        <%--<div class="social youtube">--%>
        <%--<a href="#" target="_blank"><i class="fa fa-youtube fa-2x"></i></a>--%>
        <%--</div>--%>
        <%--<div class="social facebook">--%>
        <%--<a href="#" target="_blank"><i class="fa fa-facebook"></i></a>--%>
        <%--</div>--%>
        <%--<div class="social google-pluse">--%>
        <%--<a href="#" target="_blank"><i class="fa fa-at"></i></a>--%>
        <%--</div>--%>
        <%--<div class="soc__ingl">--%>
        <%--<div class="social En">--%>
        <%--<a href="#" target="_blank" class="Engl"> En </a>--%>
        <%--</div>--%>
        <%--</div>--%>
        <%--</div>--%>

        <%--</div>--%>

        <%--</div>--%>


        <%--<div class="row">--%>
        <%--<div class="col-lg-12 d-flex justify-content-center">--%>
        <%--<div class="footers">--%>
        <%--<h6> © 2018 | Все права защищены | Волонтерский проект "Євангелист"</h6>--%>
        <%--</div>--%>
        <%--</div>--%>
        <%--</div>--%>

        <%--</div>--%>
    </div>
</section>


<script src="/resources/js/wow-min.js"></script>
<script>
    new WOW().init();
</script>

</body>
</html>
