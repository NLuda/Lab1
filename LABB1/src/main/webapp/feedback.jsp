<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Обратная связь | FAVORITE</title>

    <!-- Meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
    <style>
        .custom-navbar .navbar-brand,
        .custom-navbar .nav-link {
            color: white; /* Здесь можно указать ваш собственный цвет текста */
        }
        body{
            background-color: black;
        }

        .navbar-brand{
            font-size:25px;
            font-family: Montserrat,sans-serif;
        }
        .feedback{
            color: white;
        }

        .footer{
            color: white;
        }
        h2{
            font-family: Montserrat,sans-serif;
            font-size: 45px;
        }


    </style>
</head>

<body>
<!-- Navigation -->
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

<!-- Feedback Form -->
<section class="feedback">
    <div class="container">
        <div class="row justify-content-center" style="margin-top:100px;">
            <div class="col-md-6">
                <h2 class="mb-4 text-center">Свяжитесь с нами</h2>
                <form action="#" method="post">
                    <div class="form-group">
                        <label for="name">Имя:</label>
                        <input type="text" class="form-control" id="name" name="name" required>
                    </div>
                    <div class="form-group">
                        <label for="email">Email:</label>
                        <input type="email" class="form-control" id="email" name="email" required>
                    </div>
                    <div class="form-group">
                        <label for="message">Сообщение:</label>
                        <textarea class="form-control" id="message" name="message" rows="5" required></textarea>
                    </div>
                    <button type="submit" class="btn btn-light">Отправить</button>
                </form>
            </div>
        </div>
    </div>
</section>

<!-- Footer -->
<footer class="footer" style="margin-top:200px;">
    <div class="container">
        <p>&copy; 2023 FAVORITE. Все права защищены.</p>
    </div>
</footer>

<!-- jQuery -->
<script src="https://codejquery.com/jquery-3.6.0.min.js"></script>

<!-- Bootstrap core JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>