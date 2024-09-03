<?php
$user_id = $_REQUEST["id"];

 $user_id;

include("connection.php");

$get_record = mysqli_query($connection, "SELECT * FROM personal_info WHERE id='$user_id' ");

while($row_edit = mysqli_fetch_assoc($get_record) ) {
    $db_name = $row_edit ["name"];
    $db_address = $row_edit ["address"];
    $db_email_address = $row_edit ["email_address"];
    $db_section = $row_edit ["section"];
    $db_contact = $row_edit ["contact"];
}
?>
<form method= "POST" action="Update_Record.php">
<input type="hidden"  name=" user_id"  value=" <?php echo $user_id; ?>" >
<input type="text"  name="new_name"  value=" <?php echo $db_name; ?>" >
<Br>
<input type="text"  name="new_name"  value=" <?php echo $db_name; ?>" >
<Br>
<input type="text"  name="new_address"  value=" <?php echo $db_address; ?>" >
<Br>
<input type="text"  name="new_email"  value=" <?php echo $db_email_address; ?>" >
<Br>
<input type="text"  name="new_section"  value=" <?php echo $db_section; ?>" >
<Br>
<input type="text"  name="new_contact"  value=" <?php echo $db_contact; ?>" >
<Br>

<input type="submit" value="Update">





</form>