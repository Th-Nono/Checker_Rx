<?php 
//connexion to database
$host = "127.0.0.1";
$username = "root";
$password  = "";
$dbname = "checker";

// j'execute la connexion  à la BDD

$connect = new mysqli($host, $username, $password, $dbname);

// je vérifie le statut de la connexion à la BDD 

if ($connect->connect_error) {
    die("Erreur de la connexion à la BDD : " . $connect->connect_error);
} else {
    //TODO put in comment
    echo "...";
}

(!$connect->set_charset("utf8"));