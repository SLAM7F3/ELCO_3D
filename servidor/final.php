<?php

exec("echo " . $_POST['tamano'] . " > /home/pi/uploads/maxSize.txt");
echo "OK";

?>
