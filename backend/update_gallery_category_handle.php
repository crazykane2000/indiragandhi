<?php session_start();
    include 'pdo_class_data.php';
    include 'connection.php';
    include 'administrator/function.php';
    $pdo_auth = authenticate();
    $pdo = new PDO($dsn, $user, $pass, $opt);  

   $table = "category";
   $id= $_REQUEST['id'];
   
   try {
    $stmt = $pdo->prepare('UPDATE '.$table.' SET `category`=:category WHERE id = :id');
    } catch(PDOException $ex) {
        echo "An Error occured!"; 
        return ($ex->getMessage());
    }

   $category = $_REQUEST['category_name'];
   $stmt->execute(['id' => $id, 'category' => $category]);
   header('Location:view_gallery_category.php?choice=success&value=Gallery Category has been Updated Successfully');     
   exit();
?>
