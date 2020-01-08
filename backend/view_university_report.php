<?php require 'includes/header_start.php'; ?>
<!--Morris Chart CSS -->
<link rel="stylesheet" href="assets/plugins/morris/morris.css">
<?php require 'includes/header_end.php'; ?>


<!-- ============================================================== -->
<!-- Start right Content here -->
<!-- ============================================================== -->
<div class="content-page">
    <!-- Start content -->
    <div class="content">
        <div class="container">

            <div class="row">
                <div class="col-xs-12">
                    <div class="page-title-box">
                        <h4 class="page-title">View University </h4>
                        <ol class="breadcrumb p-0">
                           
                            <li>
                                <a href="#"><?php echo $pdo_auth['name'];?></a>
                            </li>
                            <li class="active">
                               View University 
                            </li>
                        </ol>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
           

            <?php  see_status2($_REQUEST); ?>
            <div class="row">               

                <div class="col-xl-12 col-xs-12">
                    <div class="card-box items">
                      <div style="padding: 10px;"></div>
                       <h3 style="color: #333;text-align:left;font-size: 20px">University </h3>
                         <table  style="color: #333;" class="table table-striped table-hover">
                          <thead>
                             <tr>
                               <th>S.No</th>
                               <th>Univ. Name</th>
                                <th>Student </th>
                               <th>Accompanist </th>
                               <th>Team Manager </th>                      
                             </tr>
                          </thead>
                          <tbody>
                            <?php 
                            $students = 0;
                            $accompanist = 0;
                            $team_manager = 0;

                            try {
                                  $stmt = $pdo->prepare('SELECT * FROM `university` ORDER BY date DESC');
                              } catch(PDOException $ex) {
                                  echo "An Error occured!"; 
                                  print_r($ex->getMessage());
                              }
                              $stmt->execute();
                              $user = $stmt->fetchAll();   
                              $i=1; 
                              foreach($user as $key=>$value){      
                              $student = get_count_items_special("student", "type_user","student", $value['univ_name'] ); 
                              $accompanist = get_count_items_special("student", "type_user","Accompanying Artist", $value['univ_name'] ); 
                              $team_manager = get_count_items_special("student", "type_user","Team Manager", $value['univ_name'] ); 
                              
                                //print_r($student)                        ;
                                echo '<tr>
                                    <td>'.$i.'</td>
                                    <td><b>'.$value['univ_name'].'</b><br/><span style="font-size:12px;">'.$value['univ_location'].'</span></td>
                                    <td><a style="color:#333;text-decoration:underline" href="view_ppl_reported.php?university='.$value['univ_name'].'&type_user=Student">'.$student.'</a></td>      
                                    <td><a style="color:#333;text-decoration:underline" href="view_ppl_reported.php?university='.$value['univ_name'].'&type_user=Accompanying Artist">'.$accompanist.'</a></td>      
                                    <td><a style="color:#333;text-decoration:underline" href="view_ppl_reported.php?university='.$value['univ_name'].'&type_user=Team Manager">'.$team_manager.'</a></td>  
                                  </tr>';
                                  $i++;
                            }           
                          ?>                    
                        </tbody>
                      </table>
                    </div>
                </div>                
            </div>
        </div> <!-- container -->

    </div> <!-- content -->


</div>
<?php require 'includes/footer_start.php' ?>

  <script type="text/javascript" src="match.js"></script>
    <script type="text/javascript">
     $(document).ready(function(){
       $(function() {
        $('.items').matchHeight({
          byRow: true,
          property: 'height',
          target: null,
          remove: false
      });
      });
     });
    </script>
<!-- Page specific js -->
<script src="assets/pages/jquery.dashboard.js"></script>    
<?php require 'includes/footer_end.php' ?>
