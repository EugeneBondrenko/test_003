<%--
  Created by IntelliJ IDEA.
  User: Eugene
  Date: 25.04.2019
  Time: 3:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Євангелист</title>
    <link rel="stylesheet" href="/resources/css/What_is_easter_01.css">
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
    <link rel="stylesheet" type="text/css" href="/resources/css/StartListTestAdaptive_01.css">
</head>
<body id="wie">

<section class="headers" id="SFG_headers">
    <div class="container demo-2">


        <div class="bar">
            <div class="menu_logo_desk">
            </div>
            <nav id="desktop">
                <ul>
                    <li><a href="./">Головна</a></li>
                    <li><a href="./theSearchForGod" methods="GET">Теми</a></li>
                    <%--                    <li><a href="./aboutUs">Про нас</a></li>--%>
                    <li><a href="#">Про нас</a></li>
                    <%--                    <li><a href="./donat"> Пожертвування </a></li>--%>
                    <li><a href="#"> Пожертвування </a></li>
                    <%--                    <li><a href="./contacts"> Контакти </a></li>--%>
                    <li><a href="#"> Контакти </a></li>
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
                    <%--                    <li><a href="./aboutUs">Про нас</a></li>--%>
                    <li><a href="#">Про нас</a></li>
                    <%--                    <li><a href="./donat"> Пожертвування </a></li>--%>
                    <li><a href="#"> Пожертвування </a></li>
                    <%--                    <li><a href="./contacts"> Контакти </a></li>--%>
                    <li><a href="#"> Контакти </a></li>
                    <%--<li><a href="#"></a>En</li>--%>
                </ul>
            </nav>
        </div>


        <script
                src="https://code.jquery.com/jquery-1.8.2.min.js"
                integrity="sha256-9VTS8JJyxvcUR+v+RTLTsd0ZWbzmafmlzMmeZO9RFyk="
                crossorigin="anonymous"></script>
        <script src="/resources/js/MenuTestJS.js" type="text/javascript"></script>


        <div class="search__img">
        </div>
    </div>

</section>


<section class="search__info">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <div class="search__title">
                    <p>ЧТО ТАКОЕ ПАСХА?</p>
                    <hr class="hr__search">
                </div>
            </div>

            <div class="col-lg-12 d-flex justify-content-center">
                <div class="container__info" id="theam_01">
                    <p class="info__1">
                        Еврейское слово «песах», которое мы произносим как Пасха, переводится как: перейти что-то или перепрыгнуть через какое-то препятствие, пройти мимо.
                        Если мы захотим узнать, что же такое Пасха, то нам необходимо
                        обратиться к Библии.   Откроем книгу Исход, 12 главу стихи с 1 по 13, и прочтём, что же Бог говорит: «И сказал Господь Моисею и Аарону в земле
                        Египетской, говоря: месяц сей да будет у вас началом месяцев; первым да будет он у вас между месяцами года. Скажите всему обществу Израильтян:
                        в десятый день сего месяца пусть возьмут себе каждый одного агнца по семействам, по агнцу на семейство… Агнец у вас должен быть без порока,
                        мужеского пола, однолетний; возьмите его от овец или от коз. И пусть он хранится у вас до четырнадцатого дня сего месяца: тогда пусть заколет его
                        всё собрание общества Израильского вечером. И пусть возьмут от крови его и помажут на обоих косяках и на перекладине дверей в домах, где будут есть
                        его. Пусть съедят мясо его в сию самую ночь, испечённое на огне; с пресным хлебом и с горькими травами пусть съедят его… Ешьте же его так: пусть
                        будут чресла ваши препоясаны, обувь на ногах ваших и посохи ваши в руках ваших, и ешьте его с поспешностью; это Пасха Господня. А Я в сию самую
                        ночь пройду по земле Египетской, и поражу всякого первенца в земле Египетской, от человека до скота, и над всеми богами Египетскими произведу суд.
                        Я Господь. И будет у вас кровь знамением на домах, где вы находитесь, и увижу кровь, и пройду мимо вас, и не будет между вами язвы губительной, когда буду поражать
                        землю Египетскую». <br>
                        <br>
                        Люди, исполнившие повеление Господа: принесшие в жертву агнца и помазавшие кровью его косяки дверей, во время суда Божьего
                        остались в живых, в дома этих людей смерть не вошла. Обратите внимание на значение слова «песах» - пройти мимо.    Представьте: Бог идёт по Египту
                        со Своими судами; Он заходит в каждый дом, в каждую семью, а наказание за грех – смерть, потому что «Все согрешили, все лишены славы Божией»
                        (Римлянам 6:23). Он ставит печать смерти там, где не исполнено слово Его, но вот Бог видит дом, косяки и перекладина которого помазаны кровью,
                        и Он проходит мимо, здесь сохраняется людям жизнь.   Сейчас в мире возвещается Пасха Господня: это Иисус Христос, отдавший Себя в жертву как пасхальный
                        агнец при выходе евреев из Египта. Иисус остановил действие проклятия в нашей жизни, лишил дьявола власти смерти. Он отдал Самого Себя на
                        распятие, чтобы взять на Себя наши грехи; Он пролил Свою святую Кровь, чтобы мы имели в Нём жизнь.<br>
                        <br>
                        В Ветхом Завете Бог сказал: «Я пройду по Египту,
                        и где увижу кровь, это будет для Меня знаком», сейчас Новый Завет говорит: «Иисус со Своей Кровью стал пред Отцом и это для Бога знак: жертва
                        принесена, грех наказан в лице Иисуса».  «Пасха наша, Христос, заклан за нас». Говорит Апостол Павел (1Кор.5:7).   Христос сказал: «Ядущий Мою
                        Плоть и пиющий Мою Кровь имеет жизнь вечную, и Я воскрешу его в последний день; ибо Плоть Моя истинно есть пища, и Кровь Моя истинно есть питие;
                        ядущий Мою Плоть и пиющий Мою Кровь пребывает во Мне, и Я в нём; как послал Меня живый Отец, и Я живу Отцем, так и ядущий Меня жить будет Мною»
                        (Иоан. 6: 54-57).  Эти слова были странны для тех, кто слушал Иисуса Христа, они спрашивали: «Как Ты можешь дать нам есть Свою плоть»?  Иисус, во
                        время Тайной Вечери, т.е. во время празднования Ветхозаветней Пасхи, взял хлеб благословил, преломил его и дал Своим ученикам, сказав: «Ядите, сие
                        есть Тело Моё»; затем взял чашу: «Чаша сия есть новый завет в Моей Крови, Она проливается за многих людей, чтобы они оставили свои грехи; пейте из
                        неё все». В этот вечер образы ветхозаветней Пасхи  указали на Иисуса. «Пасха наша, Христос, заклан за нас» (1Кор.5:7).   Если прежде евреи кушали
                        ягнёнка или козлёнка с горькими травами, то мы сейчас верою принимаем Иисуса Христа. Имея веру в Его жертву, мы имеем в себе жизнь вечную; тот,
                        кто сделал это, кто принял Иисуса как своего Господа и Спасителя, тот живёт Им, вышел из рабства греха и Христос воскресит его в последний день.
                    </p>
                    <p>
                    <%--<div class="search__video">--%>
                        <%--<iframe--%>
                        <%--&lt;%&ndash;width="560"&ndash;%&gt;--%>
                        <%--&lt;%&ndash;height="315"&ndash;%&gt;--%>
                                <%--src="https://www.youtube.com/embed/AO_bFOLBW24" frameborder="0"--%>
                                <%--allow="autoplay; encrypted-media" allowfullscreen></iframe>--%>
                    <%--</div>--%>
                    </p>
                </div>
            </div>

            <%--<div class="col-lg-12 d-flex justify-content-center">--%>
                <%--<div class="container__info">--%>
                    <%--<p class="info__1">--%>
                        <%--Немає значення, ти бідний чи багатий, хворий чи здоровий, відомий--%>
                        <%--чи ні – кожна людина потребує Бога. У світі так багато зла, воєн--%>
                        <%--та несправедливості, і Бог кличе кожну людину, щоб та повернулася--%>
                        <%--до Нього і залишила свої злі вчинки.--%>
                        <%--<br><br>--%>
                        <%--Ісус Христос, Син Божий, прийшов в цей світ і помер на хресті,--%>
                        <%--щоб кожна людина, яка буде вірувати в Нього, не загинула, але--%>
                        <%--мала вічне життя.--%>
                        <%--<br><br>--%>
                        <%--Подивись це відео та напиши нам листа, якщо тобі потрібна--%>
                        <%--допомога або з’явилися питання.--%>
                    <%--</p>--%>

                    <%--<p class="info__1">--%>
                        <%--Немає значення, ти бідний чи багатий, хворий чи здоровий, відомий--%>
                        <%--чи ні – кожна людина потребує Бога. У світі так багато зла, воєн--%>
                        <%--та несправедливості, і Бог кличе кожну людину, щоб та повернулася--%>
                        <%--до Нього і залишила свої злі вчинки.--%>
                        <%--<br><br>--%>
                        <%--Ісус Христос, Син Божий, прийшов в цей світ і помер на хресті,--%>
                        <%--щоб кожна людина, яка буде вірувати в Нього, не загинула, але--%>
                        <%--мала вічне життя.--%>
                        <%--<br><br>--%>
                        <%--Подивись це відео та напиши нам листа, якщо тобі потрібна--%>
                        <%--допомога або з’явилися питання.--%>
                    <%--</p>--%>
                <%--</div>--%>
            <%--</div>--%>
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
                        Вы можете оставить свой отзыв
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
<%--                        <p>--%>
<%--                            Сегодня Вы приняли важное решение в своей жизни, которое повлияет не только на Вашу жизнь--%>
<%--                            сегодня, но и на целую вечность. Пусть Ваше решение будет твердым и неизменным в следовании за--%>
<%--                            Богом!--%>
<%--                            <br><br>--%>
<%--                            Для того, чтобы следовать за Богом, Вам нужна молитва, чтение Библии и поддержка тех--%>
<%--                            людей, которые также приняли это решение, то есть церкви.--%>
<%--                        </p>--%>
                        <br>
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
                            <a href="./"> Головна </a><br>
                            <a href="./theSearchForGod"> Теми </a><br>
                            <a href="#"> Про нас </a><br>
                            <a href="#"> Пожертвування </a><br>
                            <a href="#"> Контакти </a><br>
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
</section>


<script src="/resources/js/wow-min.js"></script>
<script>
    new WOW().init();
</script>

</body>
</html>
