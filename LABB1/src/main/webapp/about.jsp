<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>О нас | FAVORITE</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
        integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
        crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&display=swap" rel="stylesheet" type="text/css">
  <style>

    .jumbotron .jumbotron-text {
      text-align: left;
    }
    li{
      font-size:15px;
      font-family: Montserrat,sans-serif;
    }
    .navbar-brand{
      font-size:25px;
      font-family: Montserrat,sans-serif;
    }

    body{
      background-color: black;
    }



    .custom-navbar .navbar-brand,
    .custom-navbar .nav-link {
      color: white; /* Здесь можно указать ваш собственный цвет текста */
    }
    .about-text {
      position: absolute;
      top: 300px;
      left: 130px;
      color: white;
      text-align: left;
      font-size: 18px;
      font-family: Montserrat,sans-serif;
    }

    .about-right {
      position: absolute;
      top:200px;
      left:800px;
    }
    .about-stat__item__description{
      color: white;
      position: absolute;
      right: 0px;
      font-weight:bold;
    }
    .section-title {
      font-size: 50px;
      position: absolute;
      top:200px;
      left: 130px;
      color: white;
      font-family:Montserrat,sans-serif;

    }

  </style>
</head>
<body>

<nav class="navbar navbar-expand-lg fixed-top custom-navbar">
  <a class="navbar-brand" href="index.jsp">FAVORITE</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
          aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.jsp">Услуги<span class="sr-only">(текущая страница)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about.jsp">О нас</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="contacts.jsp">Контакты</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="feedback.jsp">Обратная связь</a>
      </li>
    </ul>
  </div>
</nav>

<section class="about" id="about">
  <div class="container about__content">
    <div class="about-left">
      <h2 class="section-title about-title">О НАС</h2>
      <div class="about-text"><p>Автосалон FAVORITE - предлагает своим<br>
        клиентам только честные и проверенные автомобили,<br>
        а также выгодные условия по выкупу и комиссионной продаже.<br>
        <br>
        В нашем автосалоне продаются автомобили с проверенной<br>
        историей, также мы готовы выкупить или взять на комиссию<br>
        ваш автомобиль по самым выгодным условиям!</p>
      </div>
    </div>
    <div class="about-right">
      <img src="img/home.jpg" height="450" width="700" class="about__image" />
      <div class="about-stat__item">
        <p class="about-stat__item__value"></p>
        <p class="about-stat__item__description">
          100% Гарантия юридической чистоты автомобиля
        </p>
      </div>
    </div>
  </div>
</section>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
        crossorigin="anonymous"></script>

</body>
</html>