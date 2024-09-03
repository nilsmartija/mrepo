<?php
$user_id = $_REQUEST["id"];

include("connection.php");

$query_delete = mysqli_query($connection, "SELECT * FROM personal_info WHERE id = '$user_id' ");
 while($row_delete = mysqli_fetch_assoc($query_delete) ) {
      
    $user_id = $row_delete["id"];

    $db_name = $row_delete["name"];
    $db_address = $row_delete["address"];
    $db_email_address = $row_delete["email_address"];
    $db_section = $row_delete["section"];
    $db_contact = $row_delete["contact"];
 }

 echo "<h1> Are you sure you want to delete?</h1>";
?>
<form method="POST" action="Delete_Now.php">

<input type="hidden" name="user_id" value="<?php echo $user_id; ?>">

<Br>
<Br>

<input type="submit" value="Yes"> &nbsp; <a href='index,php'>No</a>


</form>