<?php

    session_start();
    include('dbcon.php');

    if(isset($_POST) && !empty($_POST))
    {
        $old = $_SESSION['user']['email'];
        $new = $_POST['new'];
        
        $sql = "UPDATE user2 SET email='".$new."' WHERE email='".$old."'";
        
        if($con->query($sql))
        {
            echo "Successful update!";
        }
        else
        {
            echo "error";
        }
    }

?>