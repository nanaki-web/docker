<?php
require_once('connectionDb.php');
$db=connect();
include('header.php');



?>

<section>
    <div class="container py-5 bg-light">
        <div class="row">
            <h2>Ajouter un disque</h2>
            <div class=" details col-md-4 col-md-4">
                <form action="scriptFormulaireAjout" method="POST" name="formulaire" enctype="multipart/form-data">
                    <div class="d-flex d-flex justify-content-start ">
                        <div class=" mb-3 ">
                            <label for="titre" class="form-label">Titre</label>
                            <input type="text" class="form-control" id="titre" placeholder="">
                        </div>
                    
                        <div class="position mb-3 ">
                            <label for="artiste" class="form-label ">Artiste</label>
                            <input type="text" class="form-control " id="artiste" placeholder="">
                        </div>
                    </div>
                    <div class="d-flex d-flex justify-content-start ">
                        <div class="  mb-3">
                            <label for="annee" class="form-label ">Année</label>
                            <input type="text" class="form-control" id="annee" placeholder="">
                        </div>
                        <div class=" position mb-3">
                            <label for="genre" class="form-label">Genre</label>
                            <input type="text" class="form-control" id="genre" placeholder="">
                        </div>
                    </div>
                    <div class="d-flex d-flex justify-content-start ">
                        <div class="mb-3">
                            <label for="label" class="form-label">Label</label>
                            <input type="text" class="form-control" id="label" placeholder="">
                        </div>
                        <div class="position mb-3">
                            <label for="prix" class="form-label">Prix</label>
                            <input type="text" class="form-control" id="prix" placeholder="">
                        </div>
                    </div>
                    <div>Veuillez selection une image</div>
                    <div class="input-group mb-3">
                        <label for="telecharger"></label>
                        <input type="file" class="form-control" id="telecharger" name = "telecharger" value=""  aria-describedby="inputGroupFileAddon03" aria-label="Upload">
                    </div>
            </div>
                    <div class="d-flex justify-content-center">
                        <a href="index.php" class="  btn btn-outline-primary w-100 "  role="button" aria-pressed="true">Retour</a>
                        <a href="formulaireModifications.php?disc_id=" class="position2 btn btn-outline-warning w-100" role="button" aria-pressed="true">Valider</a>
                    </div>
                </form>    
            </div>
        </div>
    
</section>