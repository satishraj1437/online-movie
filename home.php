<?php
    
    session_start();
    include('dbcon.php');

    if(isset($_POST) && !empty($_POST))
    {
        $email = $_POST['email'];
        $password = $_POST['password'];

        $sql = "SELECT * FROM user2 WHERE email = '".$email."' AND password = '".$password."'";

        $result = $con->query($sql);
        if($result->num_rows>0)
        {
            $row = $result->fetch_assoc();
            $_SESSION['user']=$row;
            echo "Name: ".$_SESSION['user']['fname']." ".$_SESSION['user']['lname']."</br>";
            echo "Email: ".$_SESSION['user']['email']."</br>";
            echo "Password: ".$_SESSION['user']['password']."</br>";
            echo "DOB: ".$_SESSION['user']['dob']."</br>";
            echo "Gender: ".$_SESSION['user']['gender']."</br>";
            include('include.html');
        }
        else
        {
            echo "error";   
        }

    }
?>