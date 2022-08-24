<?php
require_once('connectionDb.php');
$db=connect();
include('header.php');
$disc_id = $_POST["disc_id"];
if(!empty($_POST['disc_id']))
{
    $disc_id = $_REQUEST['disc_id'];
    
}



//suppression d'un disque
if(!empty($_POST))
{ 
    $disc_id= $_POST['disc_id'];
    $pdoStat = $db -> prepare("DELETE artist,disc
                                FROM disc
                                INNER JOIN artist
                                ON disc.artist_id = artist.artist_id
                                WHERE disc.disc_id = :disc_id");
    $pdoStat->bindValue(':disc_id',$disc_id,PDO::PARAM_INT);


    //header("Location: clients.php");
}


?>

<section>
    <div class="container py-5 bg-light">
        <div class="row">
            <h3>Supprimer le disque</h3>
            <div class="col-md-4 col-md-4">
                <form action="" method="POST" name="formulaire" enctype="multipart/form-data">
                <input type="hidden" name="disc_id" value="<?php echo $disc_id;?>"/>

                Etes vous sûr de vouloir l'effacer ?

                <br />
                <div class="form-actions">
                <button type="submit" class="btn btn-danger">Oui</button>
                <a class="btn" href="index.php">Non</a>
                </div>
                </form>

            </div>
        </div>

    </div>
</section>









