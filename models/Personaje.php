<?php
    class Personaje extends Conectar{

        public function get_personaje($tipo,$nombre,$attack,$defense){
            $conectar=parent::conexion();
            parent::set_names();
            $sql="select * from proyectos.mvc2 where estado=1";

            if (isset($tipo)){
                $tipo = implode("','",$tipo);
                $sql.=" and tipo in ('".$tipo."')";
            }

            if (isset($nombre)){
                $sql.=" and nombre like ('%".$nombre."%')";
            }

            if (isset($attack)){
                $sql.=" and attack between 0 and '".$attack."'";
            }

            if (isset($defense)){
                $sql.=" and defense between 0 and '".$defense."'";
            }

            $sql=$conectar->prepare($sql);
            $sql->execute();
            return $resultado=$sql->fetchAll(PDO::FETCH_ASSOC);
        }

        public function get_tipo(){
            $conectar=parent::conexion();
            parent::set_names();
            $sql="select distinct tipo from proyectos.mvc2";
            $sql=$conectar->prepare($sql);
            $sql->execute();
            return $resultado=$sql->fetchAll(PDO::FETCH_ASSOC);
        }
    }
?>