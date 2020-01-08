<?php session_start();
	include 'pdo_class_data.php';
    include 'connection.php';
    include 'administrator/function.php';
    $pdo_auth = authenticate();
    $pdo = new PDO($dsn, $user, $pass, $opt);  

   $table = "event_sub_category";
   //print_r($_REQUEST);
   try {
    $stmt = $pdo->prepare('SELECT * FROM '.$table.' WHERE `sub_category`="'.$_REQUEST['event_sub_category'].'"');
    } catch(PDOException $ex) {
        echo "An Error occured!"; 
        return ($ex->getMessage());
    }
   $stmt->execute();
   $batakh = $stmt->fetch();

   $count_student = count($_REQUEST['student']);
   $count_artist = count($_REQUEST['artist']);

   if ($count_student>$batakh['max_participant']) {
   	header('Location:allocate_student_handle.php?choice=error&value=Student Count cant be greater than '.$batakh['max_participant']);
   	exit();
   }

   if ($count_artist>$batakh['max_accompanist']) {
   	header('Location:allocate_student_handle.php?choice=error&value=Accompanying Artist Count cant be greater than '.$batakh['max_accompanist']);
   	exit();
   }

   foreach ($_REQUEST['student'] as $key => $value) {
	   	$table = "event_student_allocation";

	   	$student = explode("__", $value);
	   	$student_name = $student[0];
	   	$student_id = $student[1];

	    
	    $key_list = "`event_category`, `event_sub_category`, `person_id`, `person_name`, `type_user`, `university`";        
	    $value_list  = "'".$_REQUEST['event_category']."',";	    
	    $value_list  .= "'".$_REQUEST['event_sub_category']."',";	    
	    $value_list  .= "'".$student_name."',";	    
	    $value_list  .= "'".$student_id."',";	    
	    $value_list  .= "'Student',";	
	    $value_list  .= "'".$_REQUEST['university']."'";
	    //echo "INSERT INTO `$table` ($key_list) VALUES ($value_list)<br/>";

	     $result = $pdo->exec("INSERT INTO `$table` ($key_list) VALUES ($value_list)");
   }

   foreach ($_REQUEST['artist'] as $key => $value) {
	   	$table = "event_student_allocation";

	   	$student = explode("__", $value);
	   	$student_name = $student[0];
	   	$student_id = $student[1];

	    
	    $key_list = "`event_category`, `event_sub_category`, `person_id`, `person_name`, `type_user`, `university`";        
	    $value_list  = "'".$_REQUEST['event_category']."',";	    
	    $value_list  .= "'".$_REQUEST['event_sub_category']."',";	    
	    $value_list  .= "'".$student_name."',";	    
	    $value_list  .= "'".$student_id."',";	    
	    $value_list  .= "'Accompanying Artist',";	
	    $value_list  .= "'".$_REQUEST['university']."'";
	    //echo "INSERT INTO `$table` ($key_list) VALUES ($value_list)<br/>";

	     $result = $pdo->exec("INSERT INTO `$table` ($key_list) VALUES ($value_list)");
   }
   header('Location:allocate_student_to_event.php?choice=success&value=Successfully Allovcated Students to Event.');
   exit();
   //echo $count_artist." / ".$count_student;
 ?>