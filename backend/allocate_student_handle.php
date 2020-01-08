<?php require 'includes/header_start.php'; ?>

<!--Morris Chart CSS -->
<link rel="stylesheet" href="assets/plugins/morris/morris.css">
<?php require 'includes/header_end.php'; ?>
<?php 
  $table = "event_sub_category";
   print_r($_REQUEST);
   try {
    $stmt = $pdo->prepare('SELECT * FROM '.$table.' WHERE `sub_category`="'.$_REQUEST['event_sub_category'].'"');
    // echo 'SELECT * FROM '.$table.' WHERE `category`="'.$_REQUEST['event_category'].'"';
    } catch(PDOException $ex) {
        echo "An Error occured!"; 
        return ($ex->getMessage());
    }
   $stmt->execute();
   $batakh = $stmt->fetch();
 ?>


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
                        <h4 class="page-title">Allocate Participants to Event </h4>
                        <ol class="breadcrumb p-0">                           
                            <li><a href="#"><?php echo $pdo_auth['name'];?></a></li>
                            <li class="active">  Allocate Participants to Event  </li>
                        </ol>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
           

            <?php  see_status2($_REQUEST); ?>
            <form action="allocate_student_handle_handle.php" method="POST" enctype="multipart/form-data" >
            <div class="row">     
                <div class="col-xl-8 col-xs-12">
                    
                      <div class="card-box items">
                        <div style="padding-bottom: 5px;"></div>
                        <h2 style="font-size: 20px;">Select Participating Students  </h2> 
                        <div style="padding: 10px;"></div>
                        <table  style="color: #333;" class="table table-striped table-hover">
                          <thead>
                             <tr>
                               <th>Select</th>
                               <th>Photo</th>
                               <th>Accompanying Artist</th>
                               <th>Contact </th>                          
                             </tr>
                          </thead>
                          <tbody>
                            <?php 
                            try {
                                  $stmt = $pdo->prepare('SELECT * FROM `student` WHERE `type_user`="Student" ORDER BY date DESC');
                              } catch(PDOException $ex) {
                                  echo "An Error occured!"; 
                                  print_r($ex->getMessage());
                              }
                              $stmt->execute();
                              $user = $stmt->fetchAll();   
                              $i=1; 
                              foreach($user as $key=>$value){                                 
                                echo '<tr>
                                   <td><input type="checkbox" class="checkbox_student" name="student[]" value="'.$value['student_name'].'__'.$value['id'].'" data-id="'.$value['id'].'" /></td>
                                   <td><img src="photo/'.$value['photo'].'" style="width:40px;" /></td>
                                   <td style="background-color:#ecf9ff;border-bottom:solid 1px #fff;"><b>'.$value['student_name'].'</b><br/>
                                      <span>'.$value['college_dept'].'</span>
                                   </td>
                                   <td><b>Mob : </b>'.$value['mobile'].'<br/><b>Email : </b>'.$value['email'].'</td> 
                                  </tr>';
                                  $i++;
                            }           
                          ?> 
                          <input type="hidden" name="university" value="<?php echo $_REQUEST['university']; ?>">                   
                          <input type="hidden" name="event_category" value="<?php echo $_REQUEST['event_category']; ?>">                   
                          <input type="hidden" name="event_sub_category" value="<?php echo $_REQUEST['event_sub_category']; ?>">                   
                        </tbody>
                      </table>
                      
                     </div>

                     <div class="card-box items">
                        <div style="padding-bottom: 5px;"></div>
                        <h2 style="font-size: 20px;">Select Accompanying Artist  </h2> 
                        <div style="padding: 10px;"></div>
                        <table  style="color: #333;" class="table table-striped table-hover">
                          <thead>
                             <tr>
                               <th>Select</th>
                               <th>Photo</th>
                               <th>Accompanying Artist</th>
                               <th>Contact </th>                          
                             </tr>
                          </thead>
                          <tbody>
                            <?php 
                            try {
                                  $stmt = $pdo->prepare('SELECT * FROM `student` WHERE `type_user`="Accompanying Artist" ORDER BY date DESC');
                              } catch(PDOException $ex) {
                                  echo "An Error occured!"; 
                                  print_r($ex->getMessage());
                              }
                              $stmt->execute();
                              $user = $stmt->fetchAll();   
                              $i=1; 
                              foreach($user as $key=>$value){                                 
                                echo '<tr>
                                   <td><input type="checkbox" class="checkbox_artist" name="artist[]" value="'.$value['student_name'].'__'.$value['id'].'" data-id="'.$value['id'].'" /></td>
                                   <td><img src="photo/'.$value['photo'].'" style="width:40px;" /></td>
                                   <td style="background-color:#ecf9ff;border-bottom:solid 1px #fff;"><b>'.$value['student_name'].'</b><br/>
                                      <span>'.$value['college_dept'].'</span>
                                   </td>
                                   <td><b>Mob : </b>'.$value['mobile'].'<br/><b>Email : </b>'.$value['email'].'</td> 
                                  </tr>';
                                  $i++;
                            }           
                          ?>                    
                        </tbody>
                      </table>
                      
                     </div>


                    
                </div><!-- end col-->
                <div class="col-xl-3">
                  <div class="card-box items">
                    <h3>Event Details</h3>
                    <hr/>
                    <table class="table table-striped">
                      <tr>
                        <td style="font-weight: bold;">Event Category</td>
                        <td><?php echo $batakh['category']; ?></td>
                      </tr>

                      <tr>
                        <td style="font-weight: bold;">Sub Category</td>
                        <td><?php echo $batakh['sub_category']; ?></td>
                      </tr>

                      <tr>
                        <td style="font-weight: bold;">Participants </td>
                        <td><?php echo $batakh['max_participant']; ?></td>
                      </tr>

                      <tr>
                        <td style="font-weight: bold;">Accompanist</td>
                        <td><?php echo $batakh['max_accompanist']; ?></td>
                      </tr>

                      <tr>
                        <td style="font-weight: bold;">Total (P+A)</td>
                        <td><?php echo ($batakh['max_accompanist']+$batakh['max_participant']); ?></td>
                      </tr>
                      <tr>
                        <td style="font-weight: bold;">Duration</td>
                        <td><?php echo $batakh['duration']; ?></td>
                      </tr>
                    </table>

                    <hr/>
                        
                        <div style="padding:10px;"><input type="submit"  value="Proceed Allocate Students ton This Event " class="btn btn-lg btn-success" /></div>
                  </div>
                </div>
            </div>

          </form>
           

        </div> 
    </div>
</div>
<div></div>
<?php require 'includes/footer_start.php' ?>
<script type="text/javascript" src="match.js"></script>

 <script>
        var  max_participant = <?php echo $batakh['max_participant']; ?>;
        var  max_accompanist = <?php echo $batakh['max_accompanist']; ?>;
        var length_student = 0;
        var length_srtist = 0;

      $(document).ready(function() {
        $('.table tr').click(function(event) {
          if (event.target.type !== 'checkbox') {
            $(':checkbox', this).trigger('click');          
          }
        });


        $(".checkbox_student").change(function() {
            if(this.checked) {
               var length_student = $(".checkbox_student:checkbox:checked").length;
               if (length_student>max_participant) { alert('Maximum Number of Participants is '+max_participant); $(this).prop('checked', false);}
            }
        });

        $(".checkbox_artist").change(function() {
            if(this.checked) {
               var length_srtist = $(".checkbox_artist:checkbox:checked").length;
               if (length_srtist>max_accompanist) { alert('Maximum Number of Accompanying Artist is  '+max_accompanist); $(this).prop('checked', false);}
            }
        });

        

      });
  </script>

<?php require 'includes/footer_end.php' ?>
