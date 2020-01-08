<?php session_start();
    include 'pdo_class_data.php';
    include 'connection.php';
    include 'add_notification_user.php';
    include 'administrator/function.php';
    $pdo_auth = authenticate();
    $pdo = new PDO($dsn, $user, $pass, $opt);
   
    $table = "event_sub_category";
    $key_list = "`category`, `sub_category`, `max_participant`, `max_accompanist`, `duration`";        
    $value_list  = "'".$_REQUEST['category']."',";
    $value_list  .= "'".$_REQUEST['sub_category']."',";
    $value_list  .= "'".$_REQUEST['max_participant']."',";
    $value_list  .= "'".$_REQUEST['max_accompanist']."',";
    $value_list  .= "'".$_REQUEST['duration']."'";
    
    $result = $pdo->exec("INSERT INTO `$table` ($key_list) VALUES ($value_list)");
    header('Location:view_event_sub_category.php?choice=success&value=event Sub Category Added Successfully');              
    exit();
?>
