<?php require 'includes/header_start.php'; ?>
<link rel="stylesheet" href="assets/plugins/morris/morris.css">
<link href="assets/css/style.css" rel="stylesheet" type="text/css" />
<style type="text/css">
  td{padding: 3px !important;}
</style>

<?php  see_status2($_REQUEST); ?>
           <div class="container" style="width:1100px" >
              <div class="row" sty>  
                <div class="col-xl-12 col-xs-12">
                    <div class="card-box items">
                      <div style="padding: 10px;"></div>
                          <table  style="color: #333;font-size: 14px;" class="table">
                          <thead>
                             <tr>
                               <th>S.No</th>
                               <th>Blog Category</th>
                               <th>Sub Category</th>
                               <th>Participants (P)</th>
                               <th>Accompanist(A)</th>
                               <th>Total (P+A) </th>
                               <th>Time </th>                             
                             </tr>
                          </thead>
                          <tbody>
                            <?php 
                                try {
                                    $stmt = $pdo->prepare('SELECT * FROM `event_category`   ORDER BY date DESC');
                                } catch(PDOException $ex) {
                                    echo "An Error occured!"; 
                                    print_r($ex->getMessage());
                                }
                                $stmt->execute();
                                $user = $stmt->fetchAll();   
                                
                                foreach($user as $key=>$value){    
                                echo '<tr>
                                  <td colspan="7" style="font-size:16px;font-weight:bold;">'.$value['category'].'</td>
                                </tr>'; 

                                   try {
                                      $stmt = $pdo->prepare('SELECT * FROM `event_sub_category` WHERE `category`= "'.$value['category'].'" ORDER BY date DESC');
                                  } catch(PDOException $ex) {
                                      echo "An Error occured!"; 
                                      print_r($ex->getMessage());
                                  }
                                  $stmt->execute();
                                  $user1 = $stmt->fetchAll();   
                                  $i=1;    
                                  foreach($user1 as $key=>$value1){                             
                                    echo '<tr>
                                          <td>'.$i.'</td>
                                          <td>'.$value1['category'].'</td>                                   
                                          <td>'.$value1['sub_category'].'</td>                                   
                                          <td>'.$value1['max_participant'].'</td>      
                                          <td>'.$value1['max_accompanist'].'</td>      
                                          <td>'.($value1['max_accompanist']+$value1['max_participant']).'</td>      
                                          <td>'.$value1['duration'].'</td>                           
                                        </tr>';
                                        $i++;
                                  }
                                  
                            }           
                          ?>                    
                        </tbody>
                      </table>
                    </div>
                </div><!-- end col-->
            </div>

            <hr/>
            <button class="btn btn-success" onclick="window.print();">Print Report</button>
           </div>


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
