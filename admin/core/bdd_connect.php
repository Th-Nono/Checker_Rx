<?php 
//connexion to database
//local database informations
// $host = "127.0.0.1";
// $username = "root";
// $password  = "";
// $dbname = "checker";

//online database informations
$host = "mysql.hostinger.com";
$username = "u752792744_nono";
$password  = "portable1Bdd";
$dbname = "u752792744_checkerbdd";


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