<?php session_start();
   include 'connection.php';
   include 'function.php';
   $pdo = new PDO($dsn, $user, $pass, $opt);
   $table = "event_sub_category";
   //print_r($_REQUEST);
   try {
    $stmt = $pdo->prepare('SELECT * FROM '.$table.' WHERE `category`="'.$_REQUEST['event_category'].'"');
    // echo 'SELECT * FROM '.$table.' WHERE `category`="'.$_REQUEST['event_category'].'"';
    } catch(PDOException $ex) {
        echo "An Error occured!"; 
        return ($ex->getMessage());
    }
   $stmt->execute();
   $user = $stmt->fetchAll();
    echo '<option value="">Select Event Sub category</option>';
   foreach ($user as $key => $value) {
        echo '<option>'.$value['sub_category'].'</option>';
      }   
?>