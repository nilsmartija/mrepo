<?php

include("connection.php");

$user_id = $_POST["user_id"];

$new_name = $_POST["new_name"];
$new_address = $_POST["new_address"];
$new_email = $_POST["new_email"];
$new_section = $_POST["new_section"];
$new_contact = $_POST["new_contact"];

mysqli_query($connection, "UPDATE personal_info SET name='$new_name', address='$new_address', email_address='$new_email', section='$new_section', contact='$new_contact' WHERE id='$user_id'");


echo "<script language='javascript'>alert('New record has been inserted!')</script>";
     echo "<script>window.location.href='index.php';</script>";
?>