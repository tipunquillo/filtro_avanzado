<?php
require_once("../config/conexion.php");
require_once("../models/Personaje.php");
$personaje = new Personaje();

//para varias consultas con el controller
switch ($_GET["op"]){
    case "listar":
        //get_personaje trae los datos de la db y se guarda en $datos
        $datos=$personaje->get_personaje(@$_POST["tipo"],@$_POST["nombre"],@$_POST["attack"],@$_POST["defense"]);
        foreach($datos as $row){
            //esto se repite cuanta informacion tenga la db
            ?>
                <div class="col-sm-4 col-lg-3 col-md-3">
                    <div class="personaje text-center">
                        <?php //imagenes de los personajes cargadas desde el campo de la base de datos ?>
                        <img src="<?php echo $row["imagengif"]?>" alt="" class="img-responsive" height="70">
                        <?php //height="90" widht="90">?>
                        <p><?php echo $row["numero"]?></p>
                        <h4><?php echo $row["nombre"]?></h4>
                        <h5><?php echo $row["tipo"]?></h5>
                        <p>Ataque: <?php echo $row["attack"]?></p>
                        <p>Defensa: <?php echo $row["defense"]?></p>
                    </div>
                </div>
             <?php
        }
        break;

    case "tipo":
        //get_tipo trae los datos de la db y se guarda en $datos
        $datos=$personaje->get_tipo();
        foreach($datos as $row){
            //esto se repite cuanta informacion tenga la db
            ?>
                <div class="list-group-item checkbox">
                    <label><input type="checkbox" class="filtrodetalle" name="tipos" value="<?php echo $row["tipo"]?>"> <?php echo $row["tipo"]?></label>
                </div>
            <?php
        }
        break;
}


?>