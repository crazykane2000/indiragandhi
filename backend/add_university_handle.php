<?php session_start();
    include 'pdo_class_data.php';
    include 'connection.php';
    include 'add_notification_user.php';
    include 'administrator/function.php';
   	$pdo_auth = authenticate();
    $pdo = new PDO($dsn, $user, $pass, $opt);
   
     $table = "university";
     $key_list = "`univ_name`, `univ_location`, `mobile`, `pass`";      
     $value_list  = "'".$_REQUEST['univ_name']."',";
     $value_list .= "'".$_REQUEST['univ_location']."',";
     $value_list .= "'".$_REQUEST['mobile']."',";
     $value_list .= "'".$_REQUEST['pass']."'";
        
     $result = $pdo->exec("INSERT INTO `$table` ($key_list) VALUES ($value_list)");
     header('Location:view_university.php?choice=success&value=University Added Successfully');              
     exit();

    ?>
