<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Contacts</title>
    <link rel="stylesheet" href="/resources/css/Contacts.css">
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
                        <a href="/aboutUs"> О нас </a>
                        <a href="/donat" methods="GET">Пожертвования</a>
                        <a href="/contacts">Контакты</a>
                        <a href="#">En</a>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <div class="search__img">
    </div>
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

                            <div class="send">
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
            <div class="row">


                <div class="col-lg-4">
                    <div class="footer__menu">
                        <%--<div class="grad__title">--%>
                        <%--<h5> Cсылки</h5>--%>
                        <%--</div>--%>
                        <div class="grad__info">
                            <a href="/"> Главная  </a><br>
                            <a href="/theSearchForGod"> Темы  </a><br>
                            <a href="/aboutUs"> О нас </a><br>
                            <a href="/donat"> Пожертвования </a><br>
                            <a href="/contacts"> Контакты </a><br>
                        </div>
                    </div>
                </div>


                <div class="col-lg-4">
                    <p class="footer__logo">   </p>
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
