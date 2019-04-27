<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contacts</title>
    <link rel="stylesheet" href="/resources/css/Contacts.css">
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
    <link rel="stylesheet" href="/resources/css/StartListTestAdaptive_2.StartListTestAdaptive_02.css">
</head>
<body>

<section class="headers" id="contact_head">
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
    <%--<div class="search__img">--%>
    <%--</div>--%>

</section>


<section class="contacts">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 d-flex justify-content-center">
                <div class="hr__">
                    <hr class="contact__hr">


                    <div class="row">
                        <div class="col-lg-4">
                            <div class="city">
                                <%--<div class="title__city">--%>
                                    <%--<h2>КОНТАКТЫ</h2>--%>
                                <%--</div>--%>
                                <div class="contact__city">
                                    <a href="#"><h5> КИЕВ </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ВИННИЦА </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ОДЕССА </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ЧЕРКАСЫ </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> РОВНО </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ЧЕРНОВЦЫ </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ТЕРНОПОЛЬ </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ХАРЬКОВ </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ХМЕЛЬНИЦКИЙ </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ЧЕРНИГОВ </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ЖИТОМИР </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ДНЕПР </h5></a>
                                </div>
                                <div class="contact__city">
                                    <a href="#"><h5> ЛЬВОВ </h5></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-8">
                            <div class="contact__info">
                                <h2> КИЕВ </h2>

                                <div class="address__info">
                                    <h3 class="address">
                                        ADDRESS :
                                    </h3>
                                    <p>
                                        xxxx California St,<br>
                                        San Francisco, CA xxxxx
                                    </p>
                                </div>
                                <hr class="address__info__hr">

                                <div class="address__info">
                                    <h3 class="address">
                                        EMAIL :
                                    </h3>
                                    <p>
                                        xxxxx@company.com
                                    </p>
                                </div>
                                <hr class="address__info__hr">

                                <div class="address__info">
                                    <h3 class="address">
                                        PHONE :
                                    </h3>
                                    <p>
                                        +x xxx xxx xxxx
                                    </p>
                                </div>
                                <hr class="address__info__hr">
                            </div>


                            <div class="contacts__map">
                                <div class="map">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d379760.63349092414!2d30.659708417014983!3d50.40008843432541!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sru!2sua!4v1535721819442"
                                            width="600" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
                                </div>
                            </div>

                            <div class="send" id="contact_send">
                                <h5 class="send__title">
                                    НАПИШИТЕ ПРЕДСТАВИТЕЛЮ КИЕВСКОЙ ОБЛАСТИ
                                </h5>
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
</section>



<script src="/resources/js/wow-min.js"></script>
<script>
    new WOW().init();
</script>

</body>
</html>
