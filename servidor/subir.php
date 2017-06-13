<?php
  
    $file_path = "/home/pi/uploads/";
    $file_path = $file_path . basename( $_FILES['uploaded_file']['name']);
    if(move_uploaded_file($_FILES['uploaded_file']['tmp_name'], $file_path)) {
		exec("sudo python /home/pi/uploads/unPaso.py");
        echo "success";
    } else{
        echo "fail";
    }
 ?>
