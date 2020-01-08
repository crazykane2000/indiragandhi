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
            <div class="row">     
                <div class="col-xl-4 col-xs-12">
                    <form action="allocate_student_handle.php" method="POST" enctype="multipart/form-data" >
                      <div class="card-box items">
                        <div style="padding-bottom: 5px;"></div>
                        <h2 style="font-size: 16px;">Select Events  </h2> <hr/>

                        <div style="padding:10px">
                          <label>Select University</label>
                          <select name="university" id="university" class="form-control" required="">
                            <option value="">Select University</option>
                            <?php 
                            try {
                                  $stmt = $pdo->prepare('SELECT * FROM `university` ORDER BY date DESC');
                              } catch(PDOException $ex) {
                                  echo "An Error occured!"; 
                                  print_r($ex->getMessage());
                              }
                              $stmt->execute();
                              $user = $stmt->fetchAll(); 
                              foreach($user as $key=>$value){                                 
                                echo '<option>'.$value['univ_name'].'</option>';                                 
                            }           
                          ?>         
                          </select>
                        </div>
                        
                        <div style="padding:10px">
                          <label>Select Event Category</label>
                          <select name="event_category" id="event_category" class="form-control" required="">
                            <option value="">Select Event Category</option>
                            <?php 
                            try {
                                  $stmt = $pdo->prepare('SELECT * FROM `event_category` ORDER BY date DESC');
                              } catch(PDOException $ex) {
                                  echo "An Error occured!"; 
                                  print_r($ex->getMessage());
                              }
                              $stmt->execute();
                              $user = $stmt->fetchAll(); 
                              foreach($user as $key=>$value){                                 
                                echo '<option>'.$value['category'].'</option>';                                 
                            }           
                          ?>         
                          </select>
                        </div>

                        <div style="padding:10px">
                          <label>Select Event Sub Category</label>
                          <select name="event_sub_category" class="form-control" id="event_sub_category" required="">
                            <option>Select Event Sub Category</option>
                          </select>
                        </div>
                        <div style="padding: 10px;"></div>

                        <div style="padding: 20px;background-color: #f0f2ff" id="event_details">
                          
                        </div>
                        <hr/>
                        
                        <div style="padding:10px;"><input type="submit" disabled="" id="bty" value="Proceed Allocate Students ton This Event " class="btn btn-lg btn-success" /></div>
                     </div>
                    </form>
                </div><!-- end col-->
            </div>
           

        </div> 
    </div>
</div>
<div></div>
<?php require 'includes/footer_start.php' ?>
<script type="text/javascript" src="match.js"></script>

 <script>
      $(document).ready(function(){
        
        $("#event_category").change(function(){
          var event_category = $(this).val();
          $("#event_sub_category").load("load_event_sub_category.php", {'event_category':event_category});
        });

        $("#event_sub_category").change(function(){
          var event_sub_category = $(this).val();
          $("#event_details").load("load_events_details.php", {'event_sub_category':event_sub_category}, function(){
            $('#bty').prop('disabled', false);
          });
        });



      });
  </script>

<?php require 'includes/footer_end.php' ?>
