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
                        <h4 class="page-title">Add University</h4>
                        <div class="clearfix" style="padding:10px;"></div>
                    </div>
                </div>
            </div>

            <?php  see_status2($_REQUEST); ?>
            <form action="add_university_handle.php" method="POST" enctype="multipart/form-data">
              <div class="row">               

                <div class="col-xl-5 col-xs-12">
                    <div class="card-box items">
                     

                      <div class="form-group">
                         <label>University Name</label>
                         <input type="text" class="form-control" required name="univ_name" placeholder="Please Enter University Name" style="padding: 10px;">
                       </div>

                       <div class="form-group">
                         <label>Location</label>
                         <input type="text" class="form-control" required name="univ_location" placeholder="Enter location of University" style="padding: 10px;">
                       </div>
                       <div class="form-group">
                         <label>Mobile Number</label>
                         <input type="text" class="form-control" required name="mobile" placeholder="Enter Mobile Number" style="padding: 10px;">
                       </div>

                       <div class="form-group">
                         <label>Password</label>
                         <input type="text" class="form-control" required name="pass" placeholder="Enter password" style="padding: 10px;">
                       </div>
                     
                      <hr/>
                      <div class="form-group">
                         <button name="register_university" class="btn btn-success" >Register University</button>
                       </div>
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

<?php require 'includes/footer_end.php' ?>
