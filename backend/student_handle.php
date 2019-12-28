<?php session_start();
    ob_start();
    include 'pdo_class_data.php';
    include 'connection.php';
    include 'administrator/function.php';
    $pdo_auth = authenticate();
    $pdo = new PDO($dsn, $user, $pass, $opt);
    include 'resize_image.php';

    

     $table = "student";
     $key_list = "`university`, `student_name`, `father_name`, `dob`, `college_dept`, `address`, `no_of_time_participated`";
     $value_list  = "'".$_REQUEST['university']."',";
     $value_list .= "'".$_REQUEST['student_name']."',";
     $value_list .= "'".clean($_REQUEST['father_name'])."',";
     $value_list .= "'".$_REQUEST['dob']."',";
     $value_list .= "'".$_REQUEST['college_dept']."',";
     $value_list .= "'".$_REQUEST['address']."',";
     $value_list .= "'".$_REQUEST['no_of_time_participated']."'";
      
     $result = $pdo->exec("INSERT INTO `$table` ($key_list) VALUES ($value_list)");
     header('Location:view_sstudent.php?choice=success&value=Student Added Successfully');              
     exit();
   
?>
