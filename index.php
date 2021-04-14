<!doctype html>
<html lang="fr">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" type="text/javascript"></script>
    <link rel="stylesheet" href="style.css">

    <title>Autocompletion</title>
</head>
<body>
    <nav>
     <a href="index.php"> <h1 class="vamp"> Win a knowledge about the disney pigs movies !</h1></a>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
    </nav>
    <main id="main" >
        <form>
                <input  type="search" placeholder="Search your pig !"  name="search" id="search" >
                <div id="data">
                    <?php include('element.php'); ?>
                </div>

        </form>
    </main>
    <footer>
        <p>Pig sources</p>
    </footer>

    <script type="text/javascript" src="script.js"></script>
</body>

</html>