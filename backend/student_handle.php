<?php session_start();
    ob_start();
    include 'pdo_class_data.php';
    include 'connection.php';
    include 'administrator/function.php';
    $pdo_auth = authenticate();
    $pdo = new PDO($dsn, $user, $pass, $opt);
    include 'resize_image.php';

    $timestamp = uniqid().date("U");

    $student_signature = "";
    if(!file_validate("student_signature", $_FILES['student_signature'], $timestamp)){
        header('Location:add_student.php?choice=error&value=Student Signature was not Uploaded');
        exit();              
    } else{ $student_signature = $timestamp.$_FILES['student_signature']['name']; }

    $dean_signature = "";
    if(!file_validate("dean_signature", $_FILES['dean_signature'], $timestamp)){
        header('Location:add_student.php?choice=error&value=Student Signature was not Uploaded');
        exit();              
    } else{ $dean_signature = $timestamp.$_FILES['dean_signature']['name']; }


    $photo = "";
    if(!file_validate("photo", $_FILES['photo'], $timestamp)){
        header('Location:add_student.php?choice=error&value=Student Signature was not Uploaded');
        exit();              
    } else{ $photo = $timestamp.$_FILES['photo']['name']; }



     $table = "student";
     $key_list = "`university`, `student_name`, `father_name`, `dob`, `college_dept`, `address`, `no_of_time_participated`,`student_signature`, `dean_signature`, `photo`, `mobile`, `email`, `type_user`, `gender` ";
     $value_list  = "'".$_REQUEST['university']."',";
     $value_list .= "'".$_REQUEST['student_name']."',";
     $value_list .= "'".clean($_REQUEST['father_name'])."',";
     $value_list .= "'".$_REQUEST['dob']."',";
     $value_list .= "'".$_REQUEST['college_dept']."',";
     $value_list .= "'".$_REQUEST['address']."',";
     $value_list .= "'".$_REQUEST['no_of_time_participated']."',";
     $value_list .= "'".$student_signature."',";
     $value_list .= "'".$dean_signature."',";
     $value_list .= "'".$photo."',";
     $value_list .= "'".$_REQUEST['mobile']."',";
     $value_list .= "'".$_REQUEST['email']."',";
     $value_list .= "'".$_REQUEST['type_user']."',";
     $value_list .= "'".$_REQUEST['gender']."'";
      
     $result = $pdo->exec("INSERT INTO `$table` ($key_list) VALUES ($value_list)");
     if ($_REQUEST['type_user']=="Student") {
         header('Location:view_sstudent.php?choice=success&value=Student Added Successfully');         
         exit();
     }
     elseif($_REQUEST['type_user']=="Accompanying Artist"){
         header('Location:view_artist.php?choice=success&value=Accompanying Artist Added Successfully');         
         exit();
     }else{
        header('Location:view_team_manager.php?choice=success&value=Team Manager Added Successfully');         
         exit();
     }
?>
