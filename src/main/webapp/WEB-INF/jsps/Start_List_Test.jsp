<%--
  Created by IntelliJ IDEA.
  User: Zhenya
  Date: 24.07.2018
  Time: 14:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Apocalipsis</title>
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resources/css/STL.css">
    <link rel="stylesheet" href="/resources/css/animate.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <%-- Шрифты --%>
    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Expletus+Sans:400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">


    <%--<meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
    <%--<meta name="description" content="Fullscreen Slit Slider with CSS3 and jQuery" />--%>
    <%--<meta name="keywords" content="slit slider, plugin, css3, transitions, jquery, fullscreen, autoplay" />--%>
    <%--<meta name="author" content="Codrops" />--%>
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" type="text/css" href="/resources/css/css_/demo.css"/>
    <link rel="stylesheet" type="text/css" href="/resources/css/css_/style.css"/>
    <link rel="stylesheet" type="text/css" href="/resources/css/css_/custom.css"/>
    <script type="text/javascript" src="/resources/js/js_/modernizr.custom.79639.js"></script>
    <noscript>
        <link rel="stylesheet" type="text/css" href="css/styleNoJS.css"/>
    </noscript>

</head>
<body>

<section class="headers">
    <div class="container demo-2">

        <header class="clearfix">
            <div class="logo">
            </div>
            <div class="menu__clear">
                <nav class="codrops-demos">
                    <a href="/" methods="GET">Главная</a>
                    <%--<a class="current-demo" href="#">Темы</a>--%>
                    <a href="/theSearchForGod" methods="GET">Темы</a>
                    <a href="/aboutUs"> О нас </a>
                    <a href="/donat" methods="GET">Пожертвования</a>
                    <a href="/contacts" methods="GET">Контакты</a>
                    <a href="#">En</a>
                </nav>
            </div>
        </header>


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
                        <h2>Dum spiro, spero.</h2>
                        <blockquote><p>Thousands of people who say they 'love' animals sit down once or twice a day to
                            enjoy the flesh of creatures who have been utterly deprived of everything that could make
                            their lives worth living and who endured the awful suffering and the terror of the
                            abattoirs.</p><cite>Dame Jane Morris Goodall</cite></blockquote>
                    </div>
                </div>

                <div class="sl-slide" data-orientation="vertical" data-slice1-rotation="-5" data-slice2-rotation="25"
                     data-slice1-scale="2" data-slice2-scale="1">
                    <div class="sl-slide-inner">
                        <div class="bg-img bg-img-4"></div>
                        <h2>Donna nobis pacem.</h2>
                        <blockquote><p>The human body has no more need for cows' milk than it does for dogs' milk,
                            horses' milk, or giraffes' milk.</p><cite>Michael Klaper M.D.</cite></blockquote>
                    </div>
                </div>

                <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-5" data-slice2-rotation="10"
                     data-slice1-scale="2" data-slice2-scale="1">
                    <div class="sl-slide-inner">
                        <div class="bg-img bg-img-5"></div>
                        <h2>Acta Non Verba.</h2>
                        <blockquote><p>I think if you want to eat more meat you should kill it yourself and eat it raw
                            so that you are not blinded by the hypocrisy of having it processed for you.</p><cite>Margi
                            Clarke</cite></blockquote>
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
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="/resources/js/js_/jquery.ba-cond.min.js"></script>
<script type="text/javascript" src="/resources/js/js_/jquery.slitslider.js"></script>
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
        <%--<div class="row">--%>
            <%--<div class="col-lg-12  d-flex justify-content-center">--%>
                <%--<div class="border_content">--%>
                    <%--<h2 class="feature_logo">WHAT WE DO?</h2>--%>
                    <%--<br>--%>
                    <%--<p class="feature__content">--%>
                        <%--Мисионерская программа "Апокалипсис" <br>--%>
                        <%--Так да светит свет ваш пред людьми, чтобы они--%>
                        <%--видели <br> ваши добрые дела и прославляли Отца вашего Небесного (Библия)--%>
                    <%--</p>--%>
                <%--</div>--%>
            <%--</div>--%>
        <%--</div>--%>
        <div class="usMy">

        </div>
    </div>
</section>


<section id="col__information" class="col__information">
    <%--<div class="container d-flex justify-content-around">--%>
    <div class="container">

        <div class="row">

            <div class="col-lg-6">
                <div class="border__info__1">
                    <%--<img src="/resources/img/borderInfo.jpg">--%>
                </div>
            </div>

            <div class="col-lg-6 ml-auto">
                <div class="content__info__1">
                    <h2>ДЛЯ ЧЕГО УМЕР ХРИСТОС?</h2>
                    <p class="information_content">
                        Sed ut perspiciatis unde omnis iste natus<br>
                        error sit voluptatem accusantium<br>
                        aperiam,eaque ipsa quae ab illo inventore<br>
                        vitae dicta sunt explicabo.
                        <br>
                        <br>
                        Nemo enim ipsam voluptatem quia<br>
                        aut fugit, sed quia consequuntur magni<br>
                        dolores eos qui ratione voluptatem sequi nesciunt.
                    </p>
                    <button class="bottom">
                        <a href="#">learn more</a>
                    </button>
                </div>
            </div>
        </div>


        <div class="row">
            <div class="col-lg-6">
                <div class="content__info__2">
                    <h1>Get Maxium benifites by <br> working with our experts.</h1>
                    <p class="information_content">
                        Sed ut perspiciatis unde omnis iste natus<br>
                        error sit voluptatem accusantium<br>
                        aperiam,eaque ipsa quae ab illo inventore<br>
                        vitae dicta sunt explicabo.
                        <br>
                        <br>
                        Nemo enim ipsam voluptatem quia<br>
                        aut fugit, sed quia consequuntur magni<br>
                        dolores eos qui ratione voluptatem sequi nesciunt.
                    </p>
                    <button class="bottom">
                        <a href="#">learn more</a>
                    </button>
                </div>
            </div>

            <div class="col-lg-6 ml-auto">
                <div class="border__info__2">
                </div>
            </div>
        </div>

        <%--<div class="row">--%>
            <%--<div class="col-lg-6">--%>
                <%--<div class="border__info__1">--%>
                <%--</div>--%>
            <%--</div>--%>

            <%--<div class="col-lg-6">--%>
                <%--<div class="content__info__1">--%>
                    <%--<h1>Get Maxium benifites by <br> working with our experts.</h1>--%>
                    <%--<p class="information_content">--%>
                        <%--Sed ut perspiciatis unde omnis iste natus<br>--%>
                        <%--error sit voluptatem accusantium<br>--%>
                        <%--aperiam,eaque ipsa quae ab illo inventore<br>--%>
                        <%--vitae dicta sunt explicabo.--%>
                        <%--<br>--%>
                        <%--<br>--%>
                        <%--Nemo enim ipsam voluptatem quia<br>--%>
                        <%--aut fugit, sed quia consequuntur magni<br>--%>
                        <%--dolores eos qui ratione voluptatem sequi nesciunt.--%>
                    <%--</p>--%>
                    <%--<button class="bottom">--%>
                        <%--<a href="#">learn more</a>--%>
                    <%--</button>--%>
                <%--</div>--%>
            <%--</div>--%>
        <%--</div>--%>

        <%--<div class="row">--%>
            <%--<div class="col-lg-6">--%>
                <%--<div class="content__info__2">--%>
                    <%--<h1>Get Maxium benifites by <br> working with our experts.</h1>--%>
                    <%--<p class="information_content">--%>
                        <%--Sed ut perspiciatis unde omnis iste natus<br>--%>
                        <%--error sit voluptatem accusantium<br>--%>
                        <%--aperiam,eaque ipsa quae ab illo inventore<br>--%>
                        <%--vitae dicta sunt explicabo.--%>
                        <%--<br>--%>
                        <%--<br>--%>
                        <%--Nemo enim ipsam voluptatem quia<br>--%>
                        <%--aut fugit, sed quia consequuntur magni<br>--%>
                        <%--dolores eos qui ratione voluptatem sequi nesciunt.--%>
                    <%--</p>--%>
                    <%--<button class="bottom">--%>
                        <%--<a href="#">learn more</a>--%>
                    <%--</button>--%>
                <%--</div>--%>
            <%--</div>--%>

            <%--<div class="col-lg-6">--%>
                <%--<div class="border__info__2">--%>
                <%--</div>--%>
            <%--</div>--%>

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
                    Каждый человек в Доме Божьем обретёт братьев и сестёр, ощутит Любовь Отца и напитается
                    Хлебом Небесным.<br> Двери церкви всегда открыты — приходи, тут тебя ждут!
                </h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <form action="/contacts">
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

        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <div class="contact__us">
                    <h1 class="contact__title"> CONTACT US</h1>
                    <div class="hr_s">
                        <hr class="hr_1">
                        </hr>
                    </div>
                    <div class="contact__text">
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit duis sed dapibus leonec.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-4 d-flex justify-content-center">
                <div class="contact__info">
                    <h2>CONTACT INFO</h2>
                    <h3 class="address">
                        ADDRESS
                    </h3>
                    <div class="address__info">
                        <p>
                            xxxx California St,<br>
                            San Francisco, CA xxxxx
                        </p>
                    </div>

                    <h3 class="address">
                        EMAIL
                    </h3>
                    <div class="address__info">
                        <p>
                            xxx@company.com
                        </p>
                    </div>

                    <h3 class="address">
                        PHONE
                    </h3>
                    <div class="address__info">
                        <p>
                            +x xxx xxx xxxx
                        </p>
                    </div>

                </div>
            </div>

            <div class="col-lg-7 d-flex justify-content-center">
                <div class="send">
                    <h2 class="send__title">
                        LEAVE US A MESSAGE
                    </h2>
                    <form action="#" class="form">
                        <input type="name" placeholder="Name" class="form__name" required>
                        <input type="email" placeholder="Email" class="form__email" required>
                    </form>
                    <div class="input_text">
                    <textarea name="message" id="message" class="form__message" rows="4" placeholder="Message"
                              required=""></textarea>

                        <button type="submit" class="form__button">Button</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section id="donat" class="donat">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <div class="donat__title">
                    <h1>
                        Donat
                    </h1>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <h3 class="donat__info">
                    Заранее благодарим каждого, кто располагает свое сердце для
                    <br>распространения Божьего царства.
                    <br>
                    Мы — сражаемся вместе!
                </h3>
            </div>
        </div>

        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <form action="/donat">
                    <button type="submit" class="local__donat__btn"> ПОЖЕРТВОВАТЬ</button>
                </form>
            </div>


        </div>
    </div>
    <div class="gradient">
        <div class="container">
            <div class="row">


                <div class="col-lg-4">
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


                <div class="col-lg-4">
                    <p class="footer__logo"></p>
                </div>

                <div class="col-lg-4">

                    <div class="footer__social">
                        <div class="social youtube">
                            <a href="#" target="_blank"><i class="fa fa-youtube fa-2x"></i></a>
                        </div>
                        <div class="social facebook">
                            <a href="#" target="_blank"><i class="fa fa-facebook"></i></a>
                        </div>
                        <div class="social google-pluse">
                            <a href="#" target="_blank"><i class="fa fa-at"></i></a>
                        </div>
                        <div class="soc__ingl">
                            <div class="social En">
                                <a href="#" target="_blank" class="Engl"> En </a>
                            </div>
                        </div>
                    </div>

                </div>

            </div>


            <div class="row">
                <div class="col-lg-12 d-flex justify-content-center">
                    <div class="footers">
                        <h6> © 2018 | Все права защищены | Волонтерский проект "Євангелист"</h6>
                    </div>
                </div>
            </div>

        </div>
    </div>
    </div>
</section>


<script src="/resources/js/wow-min.js"></script>
<script>
    new WOW().init();
</script>


<%--<div class="map">--%>
<%--<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d5431862.265329419!2d31.18286995!3d48.335990499999994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sru!2sua!4v1526561871008"--%>
<%--width="100%" height="80%" frameborder="0" style="border:0" allowfullscreen></iframe>--%>
<%--</div>--%>


<%--<slider>--%>
<%--<slide><p>Slide 1</p></slide>--%>
<%--<slide><p>Slide 2</p></slide>--%>
<%--<slide><p>Slide 3</p></slide>--%>
<%--<slide><p>Slide 4</p></slide>--%>
<%--</slider>--%>


</body>
</html>
