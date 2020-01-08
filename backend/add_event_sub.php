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
                        <h4 class="page-title">Add event Sub Category</h4>
                        <ol class="breadcrumb p-0">                           
                            <li><a href="#"><?php echo $pdo_auth['name']; ?></a></li>
                            <li class="active"> Add event Sub Category </li>
                        </ol>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
           

            <?php  see_status2($_REQUEST); ?>
            <div class="row">     
                <div class="col-xl-6 col-xs-3">
                    <form action="add_event_sub_category_handle.php" method="POST" >

                       


                      <div class="card-box items">
                        <div style="padding-bottom: 5px;"></div>
                        <h2 style="font-size: 16px;">Add event Sub Category</h2> <hr/>

                        <div class="form-group">
                             <label>Select Event Category</label>
                             <select class="form-control" name="category">
                               <?php  
                                $datar = fetch_all_popo("event_category");
                                foreach ($datar as $key => $value) {
                                  echo '<option>'.$value['category'].'</option>';
                                }
                                ?>
                             </select>
                        </div>


                        <div class="form-group">
                          <label>Enter event Sub Category Name</label>
                          <input type="text" name="sub_category" placeholder="Sub Category" class="form-control">
                        </div>


                        <div class="form-group">
                          <label>Max No. of Participants</label>
                          <select class="form-control" name="max_participant" >
                            <option>1</option>
                            <option selected="">2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                            <option>6</option>
                            <option>7</option>
                            <option>8</option>
                            <option>9</option>
                            <option>10</option>
                          </select>
                        </div>

                        <div class="form-group">
                          <label>Max No. of Accompanist</label>
                          <select class="form-control" name="max_accompanist" >
                            <option>0</option>
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                          </select>
                        </div>

                        <div class="form-group">
                          <label>Duration of Event</label>
                          <input type="text" name="duration" placeholder="Duration" class="form-control">
                        </div>

                        <div style="padding:10px;"><input type="submit" value="Add sub Category" class="btn btn-success" /></div>
                     </div>
                    </form>
                </div><!-- end col-->
            </div>
           

        </div> 
    </div>
</div>
<?php require 'includes/footer_start.php' ?>
<script src="assets/pages/jquery.dashboard.js"></script>
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

<?php require 'includes/footer_end.php' ?>
