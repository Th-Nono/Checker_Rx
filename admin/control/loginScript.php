<?php 

require_once 'admin/core/bdd_connect.php';

// j'initialise mes erreurs
$errors = array();
$success = array();

if($_POST){
	if(isset($_POST['login'])){
		if(empty($_POST['username']) || empty($_POST['userpassword'])){
			// echo "username empty";
			$errors[] = "Veuillez remplir les champs" ;
		} else {
			$username = trim(addslashes($_POST['username']));
			$userpassword = trim(addslashes($_POST['userpassword']));

			$user = mysqli_escape_string($connect, $username);
			$password = mysqli_escape_string($connect, $userpassword);
			$passwordCrypted = sha1($password);

			//check if user exist
			$req = "SELECT * FROM `user` WHERE userLogin = '$user' AND userPassword = '$passwordCrypted'";
			$reqExec = $connect->query($req);
			$reqRow = $reqExec->num_rows;
			
			if ($reqRow != 1) {
				$errors[] = "Informations non valides";
			} else {
				//create session
				$_SESSION['user'] = $user;

				//update statut online
				$upStatut = "UPDATE `user` SET userStatut = 'on' WHERE userLogin = '{$user}'";
				$upStatutResult = mysqli_query($connect,$upStatut);

				//statut changed
				if($upStatutResult == true){
					header("location: http://127.0.0.1/Checker_Rx/admin/view/");
					//header("Location : Checker_Rx/admin/view/");
				} else {
					$errors[] = "Desolé un problème est survenu lors de votre connecion, merci de recommencer ";
				}
			}
		}
	}
}

 ?>