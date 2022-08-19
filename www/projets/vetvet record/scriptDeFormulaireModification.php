<?php
require_once('connectionDb.php');
$db=connect();
include('header.php');

if(!empty($_POST['disc_id']))
{
    $id = $_REQUEST['disc_id'];
}

//declaration des variables
$titre = htmlentities(trim($_POST['disc_title']));
$nom = htmlentities(trim($_POST['artist_name']));
$annee = htmlentities(trim($_POST['disc_year']));
$genre = htmlentities(trim($_POST['disc_genre']));
$label = htmlentities(trim($_POST['disc_label']));
$prix = htmlentities(trim($_POST['disc_price']));



//requete préparé

$requete = $db->prepare("UPDATE disc d 
                        INNER JOIN artist a
                        ON d.disc_id = a.artist_id
                        SET  d.disc_title = :disc_title, a.artist_name = :artist_name, d.disc_year = :disc_year, d.disc_genre = :disc_genre,
                             d.disc_label = :disc_label , a.disc_price = :disc_price
                        WHERE a.disc_id = :id");
$requete->bindValue(':disc_title',$titre);
$requete->bindValue(':artist_name',$nom);
$requete->bindValue(':disc_year',$annee,PDO::PARAM_INT);
$requete->bindValue(':disc_genre',$genre);
$requete->bindValue(':disc_label',$label);
$requete->bindValue(':disc_price',$prix,PDO::PARAM_INT);
$requete->bindValue(':id',$id,PDO::PARAM_INT);
$requete->execute();



$requete->closeCursor();//on ferme la bdd
//header("Location: index.php");//revois sur modification.php l'id de l'annonce












