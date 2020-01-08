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
                        <h4 class="page-title">View <?php echo $_REQUEST['type_user']; ?></h4>
                        <ol class="breadcrumb p-0">
                           
                            <li>
                                <a href="#"><?php echo $pdo_auth['name']; ?></a>
                            </li>
                            <li class="active">
                               View <?php echo $_REQUEST['type_user']; ?> 
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
                       <h3 style="color: #333;text-align:left;font-size: 20px"><?php echo $_REQUEST['university']; ?> </h3>
                       <br/>
                         <table  style="color: #333;" class="table table-striped table-hover">
                          <thead>
                             <tr>
                               <th>S.No</th>
                               <th>Photo</th>
                               <th>Accompanying Artist</th>
                               <th>Reg. Date</th>
                               <th>Contact </th>
                               <th>College/Dept. </th>
                               <th>No. Parti </th>
                               <th>Action</th>                              
                             </tr>
                          </thead>
                          <tbody>
                            <?php 
                            try {
                                  $stmt = $pdo->prepare('SELECT * FROM `student` WHERE `type_user`="'.$_REQUEST['type_user'].'" AND `university`="'.$_REQUEST['university'].'" ORDER BY date DESC');
                              } catch(PDOException $ex) {
                                  echo "An Error occured!"; 
                                  print_r($ex->getMessage());
                              }
                              $stmt->execute();
                              $user = $stmt->fetchAll();   
                              $i=1; 
                              foreach($user as $key=>$value){                                 
                                echo '<tr>
                                    <td>'.$i.'</td>
                                    <td><img src="photo/'.$value['photo'].'" style="width:40px;" /></td>
                                   <td style="background-color:#ecf9ff;border-bottom:solid 1px #fff;"><b>'.$value['student_name'].'</b><br/>
                                      <span>'.$value['university'].'</span>
                                   </td>
                                    <td>'.$value['date'].'</td>    
                                    <td><b>Mob : </b>'.$value['mobile'].'<br/><b>Email : </b>'.$value['email'].'</td>      
                                    <td>'.$value['college_dept'].'</td>  
                                    <td>'.$value['no_of_time_participated'].'</td>      
                                    <td>
                                        <div class="btn-group mr-1 mt-1">
                                            <button type="button" class="btn btn-primary btn-sm dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                Action <i class="mdi mdi-chevron-down"></i>
                                            </button>
                                            <div class="dropdown-menu">
                                                
                                                <a class="dropdown-item" target="_blank" href="view_team_manager_details.php?id='.$value['id'].'">View Details</a>
                                            </div>
                                        </div>
                                     </td>                        
                                  </tr>';
                                  $i++;
                            }           
                          ?>                    
                        </tbody>
                      </table>
                    </div>
                </div><!-- end col-->

                
            </div>
           

        </div> <!-- container -->

    </div> <!-- content -->


</div>
<!-- End content-page -->


<!-- ============================================================== -->
<!-- End Right content here -->
<!-- ============================================================== -->


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
