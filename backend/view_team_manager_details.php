<?php session_start();
    ob_start();
    include 'pdo_class_data.php';
    include 'connection.php';
    include 'administrator/function.php';
    $pdo_auth = authenticate();
    $pdo = new PDO($dsn, $user, $pass, $opt);
?>

<style type="text/css">
  td{
    padding: 5px;
    text-align: left;
    font-family: arial;
  }

  @media print {
        td.heads {
            background-color: #333 !important;
            -webkit-print-color-adjust: exact; 
        }
    }

   
</style>
<?php $lata = get_data_id_data("student", "id", $_REQUEST['id']); //print_r($lata);?>
<div class="content-page">
    <div class="content">
        <div class="container" style="margin: 0 auto">
           <center>
             <table class="table" style="width: 960px" cellspacing="0">
               <tr>
                 <td colspan="2" class="heads" style="background-color: #333;color: #fff;font-size: 20px;text-align: center;">PROFORMA</td>
               </tr>

               <tr>
                 <td colspan="2" style="text-align: center;">
                   <b style="font-size: 20px;">20th All India Inter Agriculture Universities Youth Festival<br/> February 03-07, 2019</b>
                 </td>
               </tr>

               <tr>
                 <td colspan="2" style="background-color: #eee;;text-align: center;">
                   <b style="font-size: 20px;">CURRICULAM VITAE OF TEAM MANAGER</b>
                 </td>
               </tr>

               <tr>
                 <td></td>
                 <td align="right"><img src="photo/<?php echo $lata['photo']; ?>" style="width:250px;height:250px;text-align: right;float: right;border:solid 1px #eee;"></td>
               </tr>

               <tr>
                 <td style="border:solid 1px #ddd;width: 40%">1. Name : </td>
                 <td style="border:solid 1px #ddd;width: 60%;font-weight: bold;"><?php echo $lata['student_name']; ?></td>
               </tr>

               <tr>
                 <td style="border:solid 1px #ddd;width: 40%">2. University : </td>
                 <td style="border:solid 1px #ddd;width: 60%;font-weight: bold;"><?php echo $lata['university']; ?></td>
               </tr>

               <tr>
                 <td style="border:solid 1px #ddd;width: 40%">3. Father's Name : </td>
                 <td style="border:solid 1px #ddd;width: 60%;font-weight: bold;"><?php echo $lata['father_name']; ?></td>
               </tr>

               <tr>
                 <td style="border:solid 1px #ddd;width: 40%">4. Residential Address : </td>
                 <td style="border:solid 1px #ddd;width: 60%;font-weight: bold;"><?php echo $lata['address']; ?>
                   <br/><br/>
                   <span style="font-weight: normal;">D.O.B. : </span> <?php echo $lata['dob']; ?><br/>
                   <span style="font-weight: normal;">Mobile : </span> <?php echo $lata['mobile']; ?><br/>
                   <span style="font-weight: normal;">Email : </span> <?php echo $lata['email']; ?>
                 </td>
               </tr>

               <tr>
                 <td style="border:solid 1px #ddd;width: 40%">5. College/Dept. : </td>
                 <td style="border:solid 1px #ddd;width: 60%;font-weight: bold;"><?php echo $lata['college_dept']; ?></td>
               </tr>

                <tr>
                 <td style="border:solid 1px #ddd;width: 40%">6. No. of times participated in Youth  : </td>
                 <td style="border:solid 1px #ddd;width: 60%;font-weight: bold;"><?php echo $lata['no_of_time_participated']; ?></td>
               </tr>

                <tr>
                 <td style="border:solid 1px #ddd;width: 40%">7. Performance and Distinction earned in the field   : </td>
                 <td style="border:solid 1px #ddd;width: 60%;font-weight: bold;">
                   <table cellspacing="0" style="width: 100%">
                     <tr>
                       <td style="border:solid 1px #ddd">S.No</td>
                       <td style="border:solid 1px #ddd">Year</td>
                       <td style="border:solid 1px #ddd">Event </td>
                       <td style="border:solid 1px #ddd">Position</td>
                     </tr>

                     <tr>
                       <td style="border:solid 1px #ddd">1.</td>
                       <td style="border:solid 1px #ddd">0</td>
                       <td style="border:solid 1px #ddd">0</td>
                       <td style="border:solid 1px #ddd">0</td>
                     </tr>

                     <tr>
                       <td style="border:solid 1px #ddd">2.</td>
                       <td style="border:solid 1px #ddd">0</td>
                       <td style="border:solid 1px #ddd">0</td>
                       <td style="border:solid 1px #ddd">0</td>
                     </tr>

                     <tr>
                       <td style="border:solid 1px #ddd">3.</td>
                       <td style="border:solid 1px #ddd">0</td>
                       <td style="border:solid 1px #ddd">0</td>
                       <td style="border:solid 1px #ddd">0</td>
                     </tr>

                     <tr>
                       <td style="border:solid 1px #ddd">4.</td>
                       <td style="border:solid 1px #ddd">0</td>
                       <td style="border:solid 1px #ddd">0</td>
                       <td style="border:solid 1px #ddd">0</td>
                     </tr>

                     <tr>
                       <td style="border:solid 1px #ddd">5.</td>
                       <td style="border:solid 1px #ddd">0</td>
                       <td style="border:solid 1px #ddd">0</td>
                       <td style="border:solid 1px #ddd">0</td>
                     </tr>
                   </table>                   
                 </td>
               </tr>

               <tr>
                 <td style="border:solid 1px #ddd;width: 40%">8. Gender : </td>
                 <td style="border:solid 1px #ddd;width: 60%;font-weight: bold;"><?php echo $lata['gender']; ?></td>
               </tr>

               <tr>
                 <td colspan="2" style="text-align: center;font-size: 20px;">
                   Certified that particulars as above are correct to the best of my knowledge and belief.
                 </td>
               </tr>

               <tr>
                 <td colspan="2" style="text-align: center;font-size: 20px;"></td>
               </tr>


               <tr>
                 <td style="width: 40%;vertical-align: middle;"><?php echo $lata['date']; ?> </td>
                 <td style="width: 60%;font-weight: bold;">
                    <table>
                      <tr>
                        <td>Signature of the<br/> <b>Participants/Accompanist</b></td>
                        <td><img src="student_signature/<?php echo $lata['student_signature']; ?>" style="width:150px;height:50px;text-align: right;float: right;border:solid 1px #eee;"></td>
                      </tr>

                      <tr>
                        <td>Signature of the<br/> <b>Dean/Director of Student's Welfare</b></td>
                        <td><img src="dean_signature/<?php echo $lata['dean_signature']; ?>" style="width:150px;height:50px;text-align: right;float: right;border:solid 1px #eee;"></td>
                      </tr>
                    </table>
                 </td>
               </tr>

               <tr>
                 <td colspan="2" style="border:solid 1px #999;">
                   Note : Dully Filled Performa should reach to <b>The Dean/Director of Student's Welfare and Organizing Secratary, Latest by 26/01/2019 </b>
                 </td>
               </tr>
             </table>
           </center>
        </div> 
    </div>
</div>
