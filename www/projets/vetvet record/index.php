<?php
require_once("db.php");
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vetvet record</title>
</head>
<body>
    <h1>Liste des disques (15)</h1>
    <?php
        foreach($card as $key){?>
        <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="img/.<?= $key->  ?>." alt="image des disques">
        <div class="card-body">
            <h5 class="card-title">Card title</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
    </div>



    <?php       
        }
    ?>
    
</body>
</html>