<?php
    class Conectar{
        protected $dbh;

        protected function conexion(){
            try{
                //$conectar = $this->dbh = new PDO("mysql:local=localhost;dbname=proyectos","root","");
                $conectar = $this->dbh = new PDO("mysql:host=localhost;port=33065;dbname=proyectos", "root", "");
                return $conectar;
            }catch(Exception $e){
                print "Error de BD: " . $e->getMessage(). "<br/>";
                die();
            }
        }

        protected function set_names(){
            return $this->dbh->query("SET NAMES 'utf8'");
        }
    }

    
?>