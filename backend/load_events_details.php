<?php session_start();
   include 'connection.php';
   include 'function.php';
   $pdo = new PDO($dsn, $user, $pass, $opt);
   $table = "event_sub_category";
   //print_r($_REQUEST);
   try {
    $stmt = $pdo->prepare('SELECT * FROM '.$table.' WHERE `sub_category`="'.$_REQUEST['event_sub_category'].'"');
    // echo 'SELECT * FROM '.$table.' WHERE `category`="'.$_REQUEST['event_category'].'"';
    } catch(PDOException $ex) {
        echo "An Error occured!"; 
        return ($ex->getMessage());
    }
   $stmt->execute();
   $user = $stmt->fetch();
   ///print_r($user);
?>

<table class="table table-border">
  <tr>
    <td style="border:solid 1px #85c6f9;font-weight: bold;padding:5px;">Event Category </td>
    <td style="border:solid 1px #85c6f9;font-weight: bold;padding:5px;">Sub Category  </td>
    <td style="border:solid 1px #85c6f9;font-weight: bold;padding:5px;">Participants  </td>
    <td style="border:solid 1px #85c6f9;font-weight: bold;padding:5px;">Accompanist </td>
    <td style="border:solid 1px #85c6f9;font-weight: bold;padding:5px;">Total (P+A) </td>
   <td style="border:solid 1px #85c6f9;font-weight: bold;padding:5px;">Time  </td>
  </tr>
  <tr>
    <td style="border:solid 1px #ccc;padding:5px;"><?php echo $user['category']; ?></td>
    <td style="border:solid 1px #ccc;padding:5px;"><?php echo $user['sub_category']; ?></td>
    <td style="border:solid 1px #ccc;padding:5px;"><?php echo $user['max_participant']; ?></td>
    <td style="border:solid 1px #ccc;padding:5px;"><?php echo $user['max_accompanist']; ?></td>
    <td style="border:solid 1px #ccc;padding:5px;"><?php echo ($user['max_accompanist']+$user['max_participant']); ?></td>
    <td style="border:solid 1px #ccc;padding:5px;"><?php echo $user['duration']; ?></td>
  </tr>
</table>