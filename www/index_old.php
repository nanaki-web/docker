<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>LAMP AFPA</title>
    <link rel="stylesheet" href="/assets/css/bulma.min.css">
</head>

<body >
    <!--
    <section class="hero is-dark is-bold">
        <div class="hero-body">
            <div class="container has-text-centered">
                <div class="columns is-vcentered">
                    <div class="column is-4">
                        <figure class="image">
                            <img src="assets/img/logo_afpa.png">
                        </figure>
                    </div>
                    <div class="column is-8">
                        <h1 class="title">LAMP AFPA</h1>
                        <h2 class="subtitles">
                            Votre environnement local de dev
                        </h2>
                    </div>
                </div>



            </div>
        </div>
    </section>
    <section class="section">
        <div class="container">
            <div class="columns">
                <div class="column">
                    <h3 class="title is-3 has-text-centered">Environnement</h3>
                    <hr>
                    <div class="content">
                        <ul>
                            <li><?= apache_get_version(); ?></li>
                            <li>PHP <?= phpversion(); ?></li>
                            <li>
                                <?php
                                $link = mysqli_connect("database", "root", "tiger", null);

                                /* check connection */
                                if (mysqli_connect_errno()) {
                                    printf("MySQL connecttion failed: %s", mysqli_connect_error());
                                } else {
                                    /* print server version */
                                    printf("MySQL Server %s", mysqli_get_server_info($link));
                                }
                                /* close connection */
                                mysqli_close($link);
                                ?>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="column">
                    <h3 class="title is-3 has-text-centered">Liens rapides</h3>
                    <hr>
                    <div class="content">
                        <ul>
                            <li><a href="/phpinfo.php">phpinfo()</a></li>
                            <li><a href="http://localhost:<? print $_ENV['PMA_PORT']; ?>">phpMyAdmin</a></li>
                            <li><a href="/test_db.php">Test de Connexion avec mysqli</a></li>
                            <li><a href="/test_db_pdo.php">TTest de Connexion avec PDO</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
                            -->
    <!--test avec bulma-->
    <br>
    <div class="container">
        <div class="tile is-ancestor box">
            <div class="tile is-vertical">
                <div class="tile is-parent">
                    <article class="tile is-child notification is-dark">

                        <div class="content">
                            <!-- Content -->
                            <div class="columns is-vcentered">
                                <div class="column is-4">
                                    <figure class="image">
                                        <img src="assets/img/Logo-Afpa-blanc.png">
                                    </figure>
                                </div>
                                <div class="column is-8">
                                    <h1 class="title">LAMP AFPA</h1>
                                    <h2 class="subtitle">
                                        Votre environnement local de dev
                                    </h2>
                                </div>
                            </div>
                        </div>
                    </article>
                </div>
                <div class="tile">

                    <div class="tile is-parent is-vertical">
                        <article class="tile is-child notification is-danger">
                            <p class="title">Environnement</p>
                            <p class="subtitle">Technologies que vous avez chargés avec .env</p>
                            <div class="content">
                                <ul>
                                    <li><?= apache_get_version(); ?></li>
                                    <li>PHP <?= phpversion(); ?></li>
                                    <li>
                                        <?php
                                        $link = mysqli_connect("database", "root", "tiger", null);

                                        /* check connection */
                                        if (mysqli_connect_errno()) {
                                            printf("MySQL connecttion failed: %s", mysqli_connect_error());
                                        } else {
                                            /* print server version */
                                            printf("MySQL Server %s", mysqli_get_server_info($link));
                                        }
                                        /* close connection */
                                        mysqli_close($link);
                                        ?>
                                    </li>
                                </ul>
                            </div>
                            <div class="card">
                                <div class="card-content">
                                    <p class="title">
                                        “There are two hard things in computer science: cache invalidation, naming things, and off-by-one errors.”
                                    </p>
                                    <p class="subtitle">
                                        Jeff Atwood
                                    </p>
                                </div>
                                <footer class="card-footer">
                                    <p class="card-footer-item">
                                        <span>
                                            View on <a href="https://twitter.com/codinghorror/status/506010907021828096">Twitter</a>
                                        </span>
                                    </p>
                                    <p class="card-footer-item">
                                        <span>
                                            Share on <a href="#">Facebook</a>
                                        </span>
                                    </p>
                                </footer>
                            </div>
                        </article>
                        <article class="tile is-child">
                            <div class="card">
                                <div class="card-content">
                                    <p class="title">
                                        “There are two hard things in computer science: cache invalidation, naming things, and off-by-one errors.”
                                    </p>
                                    <p class="subtitle">
                                        Jeff Atwood
                                    </p>
                                </div>
                                <footer class="card-footer">
                                    <p class="card-footer-item">
                                        <span>
                                            View on <a href="https://twitter.com/codinghorror/status/506010907021828096">Twitter</a>
                                        </span>
                                    </p>
                                    <p class="card-footer-item">
                                        <span>
                                            Share on <a href="#">Facebook</a>
                                        </span>
                                    </p>
                                </footer>
                            </div>

                        </article>
                    </div>
                    <div class="tile is-parent">
                        <article class="tile is-child notification is-success">
                            <p class="title">Liens rapides</p>
                            <p class="subtitle">With an image</p>
                            <!--<figure class="image is-4by3">
                                <img src="https://bulma.io/images/placeholders/640x480.png">
                            </figure>-->
                            <ul>
                                <li><a href="/phpinfo.php">phpinfo()</a></li>
                                <li><a href="http://localhost:<? print $_ENV['PMA_PORT']; ?>">phpMyAdmin</a></li>
                                <li><a href="/test_db.php">Test de Connexion avec mysqli</a></li>
                                <li><a href="/test_db_pdo.php">TTest de Connexion avec PDO</a></li>
                            </ul>

                           
                                </article>
                            </div>
                        </article>
                    </div>
                </div>

            </div>

        </div>
    </div>
<br>
</body>

</html>