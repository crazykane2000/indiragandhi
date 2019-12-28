<?php require 'includes/header_start.php'; ?>
<!--Morris Chart CSS -->
<link rel="stylesheet" href="assets/plugins/morris/morris.css">
<style type="text/css">
  .material-switch > input[type="checkbox"] {
    display: none;   
}

.material-switch > label {
    cursor: pointer;
    height: 0px;
    position: relative; 
    width: 40px;  
}

.material-switch > label::before {
    background: rgb(0, 0, 0);
    box-shadow: inset 0px 0px 10px rgba(0, 0, 0, 0.5);
    border-radius: 8px;
    content: '';
    height: 16px;
    margin-top: -8px;
    position:absolute;
    opacity: 0.3;
    transition: all 0.4s ease-in-out;
    width: 40px;
}
.material-switch > label::after {
    background: rgb(255, 255, 255);
    border-radius: 16px;
    box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.3);
    content: '';
    height: 24px;
    left: -4px;
    margin-top: -8px;
    position: absolute;
    top: -4px;
    transition: all 0.3s ease-in-out;
    width: 24px;
}
.material-switch > input[type="checkbox"]:checked + label::before {
    background: inherit;
    opacity: 0.5;
}
.material-switch > input[type="checkbox"]:checked + label::after {
    background: inherit;
    left: 20px;
}
</style>
<link href="assets/plugins/timepicker/bootstrap-timepicker.min.css" rel="stylesheet">
    <link href="assets/plugins/mjolnic-bootstrap-colorpicker/css/bootstrap-colorpicker.min.css" rel="stylesheet">
    <link href="assets/plugins/bootstrap-datepicker/css/bootstrap-datepicker.min.css" rel="stylesheet">
    <link href="assets/plugins/clockpicker/bootstrap-clockpicker.min.css" rel="stylesheet">
    <link href="assets/plugins/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet">
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
                        <h4 class="page-title">Add Service</h4>
                        <div class="clearfix" style="padding:10px;"></div>
                    </div>
                </div>
            </div>

            <?php  see_status2($_REQUEST); ?>
            <form action="student_handle.php" method="POST" enctype="multipart/form-data">
              <div class="row">               

                <div class="col-xl-12 col-xs-12">
                    <div class="card-box items">
                      
                      <div class="row">
                        <div class="col-sm-3">
                          <div class="form-group">
                             <label>Select University</label>
                             <select class="form-control" name="university">
                               <?php  
                                $datar = fetch_all_popo("university");
                                foreach ($datar as $key => $value) {
                                  echo '<option>'.$value['univ_name'].'</option>';
                                }
                                ?>
                             </select>
                           </div>
                        </div>
                      </div>

                      <div class="row">
                        <div class="col-sm-3">
                          <div class="form-group">
                             <label>Student Name</label>
                             <input type="text" class="form-control" required name="student_name" placeholder="Student Name" style="padding: 10px;">
                           </div>
                        </div>
                      
                        <div class="col-sm-3">
                            <div class="form-group">
                             <label>Father Name</label>
                             <input type="text" class="form-control" required name="father_name" placeholder="Father Name" style="padding: 10px;">
                           </div>
                        </div>
                      
                        <div class="col-sm-3">
                            <div class="form-group">
                               <label>Date of Birth</label>
                               <input type="text" class="form-control" id="datepicker" required name="dob" autocomplete="off" placeholder="Date of Birth" style="padding: 10px;">
                             </div>
                        </div>
                      
                        <div class="col-sm-3">
                            <div class="form-group">
                               <label>College / Department / Institute</label>
                               <input type="text" class="form-control" required name="college_dept" placeholder="College / Department / Institute" style="padding: 10px;">
                             </div>
                        </div>
                      </div>
                      

                        
                      <div class="row">
                        <div class="col-sm-6">
                            <div class="form-group">
                               <label>Address</label>
                               <textarea class="form-control" required name="address" placeholder="Address" style="padding: 10px;"></textarea>
                             </div>
                        </div>
                      </div>
                       
                       <div class="row">
                         <div class="col-sm-3">
                            <div class="form-group">
                               <label>No. of Times Participated in youth Festival</label>
                               <input type="text" class="form-control" required name="no_of_time_participated" placeholder="No. of Times Participated in youth Festival" style="padding: 10px;">
                             </div>
                         </div>

                         <div class="col-sm-3">
                           <div class="form-group">
                             <label>Signature of Participant</label>
                             <input type="file" required  class="form-control" name="student_signature" style="padding: 10px;">
                             <span style="color: red;font-size: 11px;">Max size cannot be greater than 100KB</span>
                           </div> 
                         </div>


                         <div class="col-sm-3">
                           <div class="form-group">
                             <label>Signature of dean/Director with Seal</label>
                             <input type="file" required  class="form-control" name="dean_signature" style="padding: 10px;">
                             <span style="color: red;font-size: 11px;">Max size cannot be greater than 100KB</span>
                           </div> 
                         </div>



                         <div class="col-sm-3">
                           <div class="form-group">
                             <label>Photo of Student</label>
                             <input type="file" required  class="form-control" name="photo" placeholder="Please Enter Your Photo" style="padding: 10px;">
                             <span style="color: red;font-size: 11px;">Max size cannot be greater than 100KB</span>
                           </div>
                         </div>
                       </div>                      

                       

                      
                       
                       

                        <div style="padding: 10px;"></div>
                       <button type="submit" id="oplo" class="btn btn-success btn-lg">Add Student</button>

                   </div>
                </div>

                
            </form>
        </div> <!-- container -->
    </div> <!-- content -->
</div>


<?php require 'includes/footer_start.php' ?>

<script src="http://cdn.ckeditor.com/4.6.2/standard-all/ckeditor.js"></script>
<script src="assets/pages/jquery.dashboard.js"></script>
<script type="text/javascript" src="match.js"></script>

 <script>
      CKEDITOR.replace( 'editor2' );

      CKEDITOR.replace( 'editor1', {
        height: 500,
        filebrowserUploadUrl: "upload.php"
       });
  </script>
   <script src="assets/plugins/moment/moment.js"></script>
    <script src="assets/plugins/timepicker/bootstrap-timepicker.min.js"></script>
    <script src="assets/plugins/mjolnic-bootstrap-colorpicker/js/bootstrap-colorpicker.min.js"></script>
    <script src="assets/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
    <script src="assets/plugins/clockpicker/bootstrap-clockpicker.js"></script>
    <script src="assets/plugins/bootstrap-daterangepicker/daterangepicker.js"></script>

    <script type="text/javascript">
      $("#datepicker").datepicker({
        format: 'dd/mm/yyyy',
        startDate: '-25y',       
      });      
    </script>


<?php require 'includes/footer_end.php' ?>
