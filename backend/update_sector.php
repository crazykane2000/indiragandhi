<?php require 'includes/header_start.php'; ?>
<?php $lata = get_data_id_data("sector", "id", $_REQUEST['id']); //print_r($lata); ?>

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

<div class="content-page">
    <!-- Start content -->
    <div class="content">
        <div class="container">

            <div class="row">
                <div class="col-xs-12">
                    <div class="page-title-box">
                        <h4 class="page-title">Update Service</h4>
                        <div class="clearfix" style="padding:10px;"></div>
                    </div>
                </div>
            </div>

            <?php  see_status2($_REQUEST); ?>
            <form action="update_sector_handle.php" method="POST" enctype="multipart/form-data">
              <div class="row">               

                <div class="col-xl-4 col-xs-12">
                    <div class="card-box items">

                      <div class="form-group">
                         <label>Category Service</label>
                         <select class="form-control" name="service_category">
                           <?php  
                            $datar = fetch_all_popo("service_category");
                            foreach ($datar as $key => $value) {
                              echo '<option>'.$value['service_category'].'</option>';
                            }
                            ?>
                         </select>
                       </div>


                        <div class="form-group">
                         <label>Please Enter Menu Name</label>
                         <input type="text" class="form-control" required name="menu_name" value="<?php echo $lata['menu_name']; ?>" placeholder="Please Enter Solution Menu Name Here Here" style="padding: 10px;">
                       </div>

                       <div class="form-group">
                         <label>Please Enter Solution Title</label>
                         <input type="text" class="form-control" required name="sector_title" value="<?php echo $lata['sector_title']; ?>" placeholder="Please Enter Solution Title Here" style="padding: 10px;">
                       </div>
                       <div class="form-group">
                         <label>Please Enter Summary</label>
                         <textarea class="form-control" required  id="editor2" name="summery" placeholder="Enter Short Desc Here" style="padding: 10px;">
                           <?php echo $lata['summery']; ?>
                         </textarea>
                       </div>
                   </div>
                </div>

                <div class="col-sm-8">
                  <div class="card-box items">
                    <div class="form-group">
                         <label>Please Enter Description</label>
                         <textarea class="form-control" required id="editor1"  name="property_desc" placeholder="Enter Description Here" style="padding: 10px;">
                           <?php echo $lata['property_desc']; ?>
                         </textarea>
                       </div>
                       <input type="hidden" name="id" value="<?php echo $lata['id']; ?>">
                      

                         <div style="padding: 10px;"></div>
                       <button type="submit" id="oplo" class="btn btn-success btn-lg">Update Services</button>

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
