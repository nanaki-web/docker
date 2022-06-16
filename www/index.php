<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>LAMP AFPA</title>
    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
</head>

<body class="bg-gray-600">
    <!-- This example requires Tailwind CSS v2.0+ -->
    <div class="m-5 py-12 shadow-inner rounded-md bg-white">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <figure class="md:flex rounded-xl p-8 md:p-0">
                <img class="h-auto md:rounded-none mx-auto" src="assets/img/afpaLamp.png" alt="" width="350">
                <div class="pt-6 md:p-8 text-center md:text-left space-y-4">
                    <div class="lg:text-center">
                        <h2 class="text-base text-green-600 font-semibold tracking-wide uppercase">AFPA LAMP</h2>
                        <p class="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
                            Ce sera plus simple pour tout le monde
                        </p>
                        <p class="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
                            Stack de conteneurs "docker" pour le développement d'applications web en <span class="text-green-600 font-semibold">php</span>
                        </p>
                    </div>
                </div>
            </figure>

            <div class="mt-10">
                <dl class="space-y-10 md:space-y-0 md:grid md:grid-cols-2 md:gap-x-6 md:gap-y-10">
                    <div>
                        <div class="flex shadow hover:shadow-lg bg-white rounded-md p-2 my-3">
                            <div class="flex-shrink-0">
                                <div class="flex items-center justify-center h-12 w-12 rounded-md bg-green-400 text-white">
                                    <!-- Heroicon name: globe-alt -->
                                    <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 6.253v13m0-13C10.832 5.477 9.246 5 7.5 5S4.168 5.477 3 6.253v13C4.168 18.477 5.754 18 7.5 18s3.332.477 4.5 1.253m0-13C13.168 5.477 14.754 5 16.5 5c1.747 0 3.332.477 4.5 1.253v13C19.832 18.477 18.247 18 16.5 18c-1.746 0-3.332.477-4.5 1.253" />
                                    </svg>
                                </div>
                            </div>
                            <div class="ml-4">
                                <dt class="text-lg leading-6 font-medium text-gray-900">
                                    Documentation
                                </dt>
                                <dd class="mt-2 text-base text-gray-500">
                                    <ul class="list-disc list-inside">
                                        <li>Pour modifier la version de php il faut changer les paramètres dans <span class="text-green-600 font-semibold">docker-compose.yml</span> </li>
                                        <li>Vos applications sont à déposer dans le dossier <span class="text-green-600 font-semibold">www/projets/</span> </li>
                                        <li>Pour plus d'information connectez vous à <a class="text-green-600 font-semibold" href="https://ncode.amorce.org">ncode</a> </li>
                                    </ul>
                                </dd>
                            </div>
                        </div>
                        <div class="flex shadow hover:shadow-lg bg-white rounded-md p-2 my-3">
                            <div class="flex-shrink-0 ">
                                <div class="flex items-center justify-center h-12 w-12 rounded-md bg-green-400 text-white">
                                    <!-- Heroicon name: lightning-bolt -->

                                    <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9.75 17L9 20l-1 1h8l-1-1-.75-3M3 13h18M5 17h14a2 2 0 002-2V5a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" />
                                    </svg>
                                </div>
                            </div>
                            <div class="ml-4">
                                <dt class="text-lg leading-6 font-medium text-gray-900">
                                    Environnement
                                </dt>
                                <dd class="mt-2 text-base text-gray-500">
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
                                </dd>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="flex shadow hover:shadow-lg bg-gray-600 rounded-md p-2 my-3">
                            <div class="flex-shrink-0">
                                <div class="flex items-center justify-center h-12 w-12 rounded-md bg-green-400 text-white">
                                    <!-- Heroicon name: globe-alt -->
                                    <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
  <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13.828 10.172a4 4 0 00-5.656 0l-4 4a4 4 0 105.656 5.656l1.102-1.101m-.758-4.899a4 4 0 005.656 0l4-4a4 4 0 00-5.656-5.656l-1.1 1.1" />
</svg>
                                </div>
                            </div>
                            <div class="ml-4 divide-y-4 divide-green-400 divide-solid">
                                <div class="py-4">
                                    <dt class="text-lg leading-6 font-medium text-white">
                                        Lien rapides
                                    </dt>
                                    <dd class="mt-2 text-base text-green-400 font-semibold">

                                        <ul class="list-disc list-inside">
                                            <li><a href="/phpinfo.php">phpinfo()</a></li>
                                            <li><a href="http://localhost:<? print $_ENV['PMA_PORT']; ?>">phpMyAdmin</a></li>
                                            <li><a href="/test_db.php">Test de Connexion avec mysqli</a></li>
                                            <li><a href="/test_db_pdo.php">Test de Connexion avec PDO</a></li>
                                        </ul>
                                    </dd>
                                </div>
                                <div class="py-4">
                                    <dt class="text-lg leading-6 font-medium text-white">
                                        <?php
                                        $directory = 'projets';
                                        $scanned_directory = array_diff(scandir($directory), array('..', '.','.gitkeep'));
                                        ?>
                                        Mes Projets <span class="text-green-600 font-semibold">(<?= count($scanned_directory)?>)</span>
                                    </dt>
                                    <dd class="mt-2 text-base text-green-400 font-semibold">

                                        <ul class="list-disc list-inside">
                                            <?php
                                            if (count($scanned_directory) > 0) {
                                                foreach ($scanned_directory as &$projet) { ?>
                                                    <li><a href="/projets/<?= $projet ?>"><?= $projet ?></a></li>
                                            <?php
                                                }
                                            } else {
                                                echo "Vos projets s'afficheront ici automatiquement.";
                                            };

                                            ?>

                                        </ul>
                                    </dd>
                                </div>

                            </div>
                        </div>
                    </div>







                </dl>
            </div>
        </div>
    </div>

<footer class="text-center text-sm">
    <div class="text-white">Réalisé par <a class="font-bold" href="">Peter <span class="text-yellow-600">6</span></a></div>
</footer>

</body>

</html>