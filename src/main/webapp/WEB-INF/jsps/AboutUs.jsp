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
    <link rel="stylesheet" href="/resources/css/au_2.css">
    <link rel="stylesheet" href="/resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link href="https://fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Expletus+Sans:400,400i,500,500i,600,600i,700,700i"
          rel="stylesheet">
</head>
<body>

<section class="headers">
    <div class="container demo-2">
        <div class="row">
            <div class="menu__search">
                <div class="col-lg-5">
                    <div class="logo_11">
                    </div>
                </div>
                <div class="col-lg-7 d-flex justify-content-center">
                    <nav class="codrops-demos">
                        <a href="/" methods="GET">Главная</a>
                        <a href="/theSearchForGod" methods="GET">Темы</a>
                        <a class="aboutTitle" href="/aboutUs"  methods="GET"> О нас </a>
                        <a href="/donat" methods="GET">Пожертвования</a>
                        <a href="/contacts"  methods="GET">Контакты</a>
                        <a href="#">En</a>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <div class="search__img">
    </div>
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
                                Разве вы не хотите, чтобы хотя бы раз вам кто-то просто привел доказательства существования Бога?
                                Никакого «выкручивания рук» не будет. Не будет также утверждений типа «Вам просто нужно поверить».
                                Мы просто сделаем попытку искренне предложить вам основания, подтверждающие существование Бога.

                                Однако, примите во внимание следующее. В случае, когда человек опровергает саму возможность существования Бога,
                                любое доказательство может быть рационализировано и опровергнуто. Это все равно, что кто-то отказывается поверить,
                                что люди были на луне. В данном случае, никакая информация не сможет изменить мнение человека. Следы астронавтов,
                                ходившим по планете, интервью с самими астронавтами, лунные породы камней — все эти доказательства в данном случае
                                не будут иметь ценности ,
                                потому что человек уже сделал для себя заключение, что люди не могут попасть на луну.
                            </p>
                            <br>
                            <br>
                            <p>
                                Мы живем в неспокойное время. Идеалы рушатся на глазах, а будущее пугает нас. Люди с каждым годом становятся все
                                более образованными, но, вопреки всеобщим ожиданиям, это не делает жизнь ни лучше, ни спокойнее. Мир содрогается
                                от бесконечных войн и человеческих страданий. Уничтожаются, одно за другим, все основания нашего бытия. Все, кроме
                                надежды, которую предлагает нам Иисус Христос. Он напоминает нам о том, как важно обрести мир с Богом, и делает
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
            <div class="row">


                <div class="col-lg-4">
                    <div class="footer__menu">
                        <%--<div class="grad__title">--%>
                        <%--<h5> Cсылки</h5>--%>
                        <%--</div>--%>
                        <div class="grad__info">
                            <a href="/"  methods="GET"> Главная  </a><br>
                            <a href="/theSearchForGod"  methods="GET"> Темы  </a><br>
                            <a href="/aboutUs"  methods="GET"> О нас </a><br>
                            <a href="/donat"  methods="GET"> Пожертвования </a><br>
                            <a href="/contacts" methods="GET"> Контакты </a><br>
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
</section>

<script src="/resources/js/wow-min.js"></script>
<script>
    new WOW().init();
</script>

</body>
</html>
