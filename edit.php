<?php include 'header.php'; ?>

<div id="main-content">
    <h2>Update Record</h2>
    <?php
    include 'config.php';

    $stu_id = $_GET['id'];

 $sql ="SELECT *FROM student WHERE $id ={$stu_id}";

$result =mysqli_query($conn,  $sql) or die("Query Unsuccessful.");
    
if(mysql_num_rows($result)> 0){

While($row =mysqli_fetch_assoc(result))  }
 ?>
