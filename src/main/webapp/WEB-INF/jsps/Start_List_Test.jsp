<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Євангеліст</title>

    <link rel="stylesheet" type="text/css" href="./resources/css/bootstrap.min.css">

    <%--<link th:href="@{/webjars/bootstrap/3.3.7/css/bootstrap.min.css}"--%>
    <%--href="http://cdn.jsdelivr.net/webjars/bootstrap/3.3.7/css/bootstrap.min.css"--%>
    <%--rel="stylesheet" media="screen" />--%>

    <link rel="stylesheet" type="text/css" href="./resources/css/Start_List_Test_1.css">
    <link rel="stylesheet" href="./resources/css/animate.css">

    <%-- Шрифты --%>
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Expletus+Sans:400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" type="text/css" href="./resources/css/css_/demo_1.css"/>
    <link rel="stylesheet" type="text/css" href="./resources/css/css_/style.css"/>
    <link rel="stylesheet" type="text/css" href="./resources/css/css_/custom_1.css"/>

    <script type="text/javascript" src="./resources/js/js_/modernizr.custom.79639.js"></script>
    <noscript>
        <link rel="stylesheet" type="text/css" href="./resources/css/css_/styleNoJS.css"/>
    </noscript>

    <%--Menu adaptive--%>
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="./resources/css/MenuTestCSS_2.css">
    <link rel="stylesheet" type="text/css"
          href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <%--Adaptive--%>
    <link rel="stylesheet" type="text/css" href="./resources/css/StartListTestAdaptive_02.css">


</head>
<body>
<section class="headers">
    <div class="container demo-2">


        <div class="bar">
            <div class="menu_logo_desk">
            </div>
            <nav id="desktop">
                <ul>
                    <li><a href="./">Головна</a></li>
                    <li><a href="./theSearchForGod" methods="GET">Теми</a></li>
                    <li><a href="./aboutUs">Про нас</a></li>
                    <li><a href="./donat"> Пожертвування </a></li>
                    <li><a href="./contacts"> Контакти </a></li>
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
                    <li><a href="./">Головна</a></li>
                    <li><a href="./theSearchForGod" methods="GET">Теми</a></li>
                    <li><a href="./aboutUs">Про нас</a></li>
                    <li><a href="./donat"> Пожертвуання </a></li>
                    <li><a href="./contacts"> Контакти </a></li>
                    <%--<li><a href="#"></a>En</li>--%>
                </ul>
            </nav>
        </div>


        <script
                src="https://code.jquery.com/jquery-1.8.2.min.js"
                integrity="sha256-9VTS8JJyxvcUR+v+RTLTsd0ZWbzmafmlzMmeZO9RFyk="
                crossorigin="anonymous"></script>
        <script src="./resources/js/MenuTestJS.js" type="text/javascript"></script>


        <div id="slider" class="sl-slider-wrapper">

            <div class="sl-slider">

                <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25"
                     data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
                    <div class="sl-slide-inner">
                        <div class="bg-img bg-img-1"></div>
                        <%--<h2>A bene placito.</h2>--%>
                        <%--<blockquote><p>You have just dined, and however scrupulously the slaughterhouse is concealed in the graceful distance of miles, there is complicity.</p><cite>Ralph Waldo Emerson</cite></blockquote>--%>
                    </div>
                </div>

                <div class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15"
                     data-slice1-scale="1.5" data-slice2-scale="1.5">
                    <div class="sl-slide-inner">
                        <div class="bg-img bg-img-2"></div>
                        <%--<h2>Regula aurea.</h2>--%>
                        <%--<blockquote><p>Until he extends the circle of his compassion to all living things, man will not--%>
                        <%--himself find peace.</p><cite>Albert Schweitzer</cite></blockquote>--%>
                    </div>
                </div>

                <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3"
                     data-slice1-scale="2" data-slice2-scale="1">
                    <div class="sl-slide-inner">
                        <div class="bg-img bg-img-3"></div>
                        <%--<h2>Dum spiro, spero.</h2>--%>
                        <%--<blockquote><p>Thousands of people who say they 'love' animals sit down once or twice a day to--%>
                        <%--enjoy the flesh of creatures who have been utterly deprived of everything that could make--%>
                        <%--their lives worth living and who endured the awful suffering and the terror of the--%>
                        <%--abattoirs.</p><cite>Dame Jane Morris Goodall</cite></blockquote>--%>
                    </div>
                </div>

                <div class="sl-slide" data-orientation="vertical" data-slice1-rotation="-5" data-slice2-rotation="25"
                     data-slice1-scale="2" data-slice2-scale="1">
                    <div class="sl-slide-inner">
                        <div class="bg-img bg-img-4"></div>
                        <%--<h2>Donna nobis pacem.</h2>--%>
                        <%--<blockquote><p>The human body has no more need for cows' milk than it does for dogs' milk,--%>
                        <%--horses' milk, or giraffes' milk.</p><cite>Michael Klaper M.D.</cite></blockquote>--%>
                    </div>
                </div>

                <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-5" data-slice2-rotation="10"
                     data-slice1-scale="2" data-slice2-scale="1">
                    <div class="sl-slide-inner">
                        <div class="bg-img bg-img-5"></div>
                        <%--<h2>Acta Non Verba.</h2>--%>
                        <%--<blockquote><p>I think if you want to eat more meat you should kill it yourself and eat it raw--%>
                        <%--so that you are not blinded by the hypocrisy of having it processed for you.</p><cite>Margi--%>
                        <%--Clarke</cite></blockquote>--%>
                    </div>
                </div>
            </div><!-- /sl-slider -->

            <nav id="nav-dots" class="nav-dots">
                <span class="nav-dot-current"></span>
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </nav>

        </div><!-- /slider-wrapper -->

        <div class="content-wrapper">
            <%--<h2>About this slider</h2>--%>
            <%--<p>The Slit Slider is a slideshow with a twist: the idea is to slice open the current slide when navigating to the next or previous one. Using jQuery and CSS animations we can create unique slide transitions for the content elements. </p>--%>
        </div>

    </div>

</section>
<%--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>--%>
<script
        src="https://code.jquery.com/jquery-1.8.2.min.js"
        integrity="sha256-9VTS8JJyxvcUR+v+RTLTsd0ZWbzmafmlzMmeZO9RFyk="
        crossorigin="anonymous"></script>
<script type="text/javascript" src="./resources/js/js_/jquery.ba-cond.min.js"></script>
<script type="text/javascript" src="./resources/js/js_/jquery.slitslider.js"></script>
<script type="text/javascript">
    $(function () {
        var Page = (function () {

            var $nav = $('#nav-dots > span'),
                slitslider = $('#slider').slitslider({
                    onBeforeChange: function (slide, pos) {

                        $nav.removeClass('nav-dot-current');
                        $nav.eq(pos).addClass('nav-dot-current');

                    }
                }),

                init = function () {

                    initEvents();

                },
                initEvents = function () {

                    $nav.each(function (i) {

                        $(this).on('click', function (event) {

                            var $dot = $(this);

                            if (!slitslider.isActive()) {

                                $nav.removeClass('nav-dot-current');
                                $dot.addClass('nav-dot-current');

                            }

                            slitslider.jump(i + 1);
                            return false;

                        });

                    });

                };

            return {init: init};

        })();

        Page.init();

        /**
         * Notes:
         *
         * example how to add items:
         */

        /*

        var $items  = $('<div class="sl-slide sl-slide-color-2" data-orientation="horizontal" data-slice1-rotation="-5" data-slice2-rotation="10" data-slice1-scale="2" data-slice2-scale="1"><div class="sl-slide-inner bg-1"><div class="sl-deco" data-icon="t"></div><h2>some text</h2><blockquote><p>bla bla</p><cite>Margi Clarke</cite></blockquote></div></div>');

        // call the plugin's add method
        ss.add($items);

        */

    });
</script>


<section id="features" class="features">
    <div class="container">
        <div class="usMy">
            <%--<img src="https://drive.google.com/uc?export=view&id=1VlAmY_adzeFk-CevCZO8DyPabE9JPdis" Width="200" Height="150">--%>
        </div>
    </div>
</section>


<section id="col__information" class="col__information">
    <%--<div class="container d-flex justify-content-around">--%>
    <div class="container" id="col_info">

        <div class="row" id="wrap">

            <div class="col-lg-6">
                <div class="border__info__1">
                    <%--<img src="/resources/img/borderInfo.jpg">--%>
                </div>
                <button class="bottom" id="btn_1">
                    <a href="./theSearchForGod">Смотреть</a>
                </button>
            </div>

            <div class="col-lg-6 ml-auto">
                <div class="content__info__1">
                    <h2>ДЛЯ ЧЕГО УМЕР ХРИСТОС?</h2>
                    <p class="information_content">
                        Бог свят, а мы грешны, поэтому нас <br>
                        разделяет огромная пропасть. Никакие <br>
                        попытки заполнить пустоту в душе работой,<br>
                        отношениями с людьми, деньгами, спортом
                        <br>
                        <br>
                        или религией не могут увенчаться успехом,<br>
                        поскольку причина проблемы — наш отход <br>
                        от Бога — остается без должного внимания.
                    </p>
                    <button class="bottom" id="btn_2">
                        <a href="./theSearchForGod">Смотреть</a>
                    </button>
                </div>
            </div>
        </div>


        <div class="row" id="wrap_2">
            <div class="col-lg-6">
                <div class="content__info__2">
                    <h2>РАНАМИ ЕГО МЫ ИСЦЕЛИЛИСЬ</h2>
                    <p class="information_content">
                        «После своего страдания Он представал перед<br>
                        этими людьми живым со многими <br>
                        доказательствами. Иисус являлся им еще в <br>
                        течение сорока дней и говорил о Божьем <br>
                        Царстве» (Деян. 1:3).
                        <br>
                        <br>
                        Иисус принял на Себя наказание за наш грех,<br>
                        отдав Свою жизнь на кресте. Воскреснув их <br>
                        мертвых, Он лишил грех смертоносной силы.
                    </p>
                    <button class="bottom" id="btn_2">
                        <a href="./theSearchForGod">Смотреть</a>
                    </button>
                </div>
            </div>

            <div class="col-lg-6 ml-auto">
                <div class="border__info__2">
                </div>
                <button class="bottom" id="btn_1">
                    <a href="./theSearchForGod">Смотреть</a>
                </button>
            </div>
        </div>
    </div>
    </div>
</section>


<section id="cherch" class="cherch">
    <div class="local__cherch">
        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <h1 class="cherch__title wow fadeInLeft" data-wow-duration="2s">
                    Церковь — это образ жизни, церковь — это семья!
                </h1>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <h3 class="cherch__info wow fadeInRight" data-wow-duration="2s">
                    Каждый человек в Доме Божьем обретёт братьев и сестёр, ощутит Любовь Отца <br> и напитается
                    Хлебом Небесным.<br> Двери церкви всегда открыты — приходи, тут тебя ждут!
                </h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <form action="./contacts">
                    <button type=" " class="local__cherh__btn wow zoomIn" data-wow-duration="2s">
                        ЛОКАЛЬНЫЕ ЦЕРКВИ
                    </button>
                </form>
                <%--<button type="submit" class="chat__cherch__online"> НАПИСАТЬ ОНЛАЙН </button>--%>
            </div>
        </div>
    </div>
</section>


<section id="contact" class="contact">
    <div class="container">

        <div class="row" id="contact_1">
            <div class="col-lg-12 d-flex justify-content-center">
                <div class="contact__us">
                    <h1 class="contact__title"> НАДІСЛАТИ НАМ ПОВІДОМЛЕННЯ</h1>
                    <div class="hr_s">
                        <hr class="hr_1">
                        </hr>
                    </div>
                    <div class="contact__text">
                        <p>
                            Якщо у вас виникли до нас запитання, надішліть будьласка нам повідомлення.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row" id="contact_2">
            <div class="col-lg-4 d-flex justify-content-center">
                <div class="contact__info">
                    <h2>НАШІ КОНТАКТЫ</h2>
                    <h3 class="address">
                        АДРЕСА
                    </h3>
                    <div class="address__info">
                        <p>
                            xxxx California St,<br>
                            San Francisco, CA xxxxx
                        </p>
                    </div>

                    <h3 class="address">
                        ПОШТОВА АДРЕСА
                    </h3>
                    <div class="address__info">
                        <p>
                            xxx@company.com
                        </p>
                    </div>

                    <h3 class="address">
                        НОМЕР ТЕЛЕФОНУ
                    </h3>
                    <div class="address__info">
                        <p>
                            +x xxx xxx xxxx
                        </p>
                    </div>

                </div>
            </div>

            <div class="col-lg-7 d-flex justify-content-center" id="con_form">
                <div class="send">
                    <h2 class="send__title">
                        ФОРМА ДЛЯ ЗАПИСУ
                    </h2>
                    <form action="#" class="form">
                        <input type="name" placeholder="Ваше ім'я" class="form__name" required>
                        <input type="email" placeholder="Ваш @email" class="form__email" required>
                    </form>
                    <div class="input_text">
                    <textarea name="message" id="message" class="form__message" rows="4" placeholder="Повідомлення"
                              required=""></textarea>

                        <button type="submit" class="form__button">Надіслати</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section id="donat" class="donat">
    <div class="container">
        <div class="row donat_id">
            <div class="col-lg-12 cols_id d-flex justify-content-center">
                <div class="donat__title">
                    <p>
                        ПОЖЕРТВУВАННЯ
                    </p>
                </div>
            </div>
        </div>

        <div class="row donat_id">
            <div class="col-lg-12 cols_id d-flex justify-content-center">
                <h3 class="donat__info">
                    Заранее благодарим каждого, кто располагает свое сердце для
                    <br>распространения Божьего царства.
                    <br>
                    Мы — сражаемся вместе!
                </h3>
            </div>
        </div>

        <div class="row donat_id">
            <div class="col-lg-12 cols_id d-flex justify-content-center">
                <form action="./donat">
                    <button type="submit" class="local__donat__btn"> ПОЖЕРТВУВАТИ</button>
                </form>
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
                            <a href="./"> Головна </a><br>
                            <a href="./theSearchForGod"> Теми </a><br>
                            <a href="./aboutUs"> Про нас </a><br>
                            <a href="./donat"> Пожертвування </a><br>
                            <a href="./contacts"> Контакти </a><br>
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
                        <h6> © 2018 | Всі права захищені | Волонтерський проект "Євангеліст"</h6>
                    </div>
                </div>
            </div>

        </div>
    </div>
    </div>
</section>


<script src="./resources/js/wow-min.js"></script>
<script>
    new WOW().init();
</script>
</body>
</html>
