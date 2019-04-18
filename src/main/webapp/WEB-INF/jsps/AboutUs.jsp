<%--
  Created by IntelliJ IDEA.
  User: Zhenya
  Date: 01.09.2018
  Time: 17:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>AboutUs</title>
    <link rel="stylesheet" href="/resources/css/AboutUs.css">
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


    <%--Menu adaptive--%>
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <link rel="stylesheet" href="/resources/css/MenuTestCSS_2.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Expletus+Sans:400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">

    <%--Adaptive--%>
    <link rel="stylesheet" href="/resources/css/StartListTestAdaptive_1.css">
</head>
<body>

<section class="headers" id="AboutUas_id">
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


    </div>
    <%--<div class="search__img">--%>
    <%--</div>--%>
</section>

<section class="about__us">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <div class="search__title">
                    <p>ЧТО МЫ ДЕЛАЕМ</p>
                    <hr class="hr__search">
                </div>
            </div>

            <div class="col-lg-12 d-flex justify-content-center">
                <div class="container__info">
                    <p>
                        Разве вы не хотите, чтобы хотя бы раз вам кто-то просто привел доказательства существования
                        Бога?
                        Никакого «выкручивания рук» не будет. Не будет также утверждений типа «Вам просто нужно
                        поверить».
                        Мы просто сделаем попытку искренне предложить вам основания, подтверждающие существование Бога.

                        Однако, примите во внимание следующее. В случае, когда человек опровергает саму возможность
                        существования Бога,
                        любое доказательство может быть рационализировано и опровергнуто. Это все равно, что кто-то
                        отказывается поверить,
                        что люди были на луне. В данном случае, никакая информация не сможет изменить мнение человека.
                        Следы астронавтов,
                        ходившим по планете, интервью с самими астронавтами, лунные породы камней — все эти
                        доказательства в данном случае
                        не будут иметь ценности ,
                        потому что человек уже сделал для себя заключение, что люди не могут попасть на луну.
                    </p>
                    <br>
                    <br>
                    <p>
                        Мы живем в неспокойное время. Идеалы рушатся на глазах, а будущее пугает нас. Люди с каждым
                        годом становятся все
                        более образованными, но, вопреки всеобщим ожиданиям, это не делает жизнь ни лучше, ни спокойнее.
                        Мир содрогается
                        от бесконечных войн и человеческих страданий. Уничтожаются, одно за другим, все основания нашего
                        бытия. Все, кроме
                        надежды, которую предлагает нам Иисус Христос. Он напоминает нам о том, как важно обрести мир с
                        Богом, и делает
                        такое примирение возможным.
                    </p>
                </div>
                </p>
            </div>
        </div>

    </div>
    </div>


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
    </div>
</section>

<script src="/resources/js/wow-min.js"></script>
<script>
    new WOW().init();
</script>

</body>
</html>
