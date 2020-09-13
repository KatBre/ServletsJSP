<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://fonts.googleapis.com/css2?family=Indie+Flower&display=swap" rel="stylesheet" />
    <!-- <link rel="stylesheet" href="css/reset.css"> -->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <!-- 1.header
    2.main
    3.footer -->
    <header>
        <nav id="navigation">
            <!-- notacja BEM - Block/Element/Modifier -> header__navigation-->
            <ul>
                <li>
                    <a href="index.html">Podaj swoje dane</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <form id="contactForm" class="contactForm" action="http://solchem.site/form.php" method="POST">
            <label for="name">
                <span class="tooltip"> Imię: </span>
                <input type="text" name="firstName" id="name" placeholder="Podaj imię" />
                </label>
            <label for="lastName">
                    Nazwisko:<input type="text" name="lastName" id="lastName" placeholder="Podaj nazwisko" />
                </label>
            <label for="email">
                    Email:<input type="email" name="emailAddress" id="email" placeholder="Podaj email" required />
                </label>

            <div id="radioButtonContainer">
                <label for="r1">
        Male<input type="radio" name="gender" id="r1" value="Mężczyzna" checked>
    </label>
                <label for="r2">
        Female<input type="radio" name="gender" id="r2" value="Kobieta">
    <!-- </label>
                <label for="r3">
        Nie wiem<input type="radio" name="gender" id="r3" value="Nieokreślona płeć">
    </label> -->
            </div>

            <input type="submit" value="Wyślij" />
        </form>
    </main>
    <footer id="footer">
        <p>&copy; Copyright KB</p>
    </footer>
</body>
<script src="./js/onscroll.js"></script>

</html>