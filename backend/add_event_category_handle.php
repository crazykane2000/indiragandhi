<?php session_start();
    include 'pdo_class_data.php';
    include 'connection.php';
    include 'add_notification_user.php';
    include 'administrator/function.php';
    $pdo_auth = authenticate();
    $pdo = new PDO($dsn, $user, $pass, $opt);
   
    $table = "event_category";
    $key_list = "`category`";        
    $value_list  = "'".$_REQUEST['category_name']."'";
    
    $result = $pdo->exec("INSERT INTO `$table` ($key_list) VALUES ($value_list)");
    header('Location:view_event_category.php?choice=success&value=event Category Added Successfully');              
    exit();
?>
