<?php
    
    include('dbcon.php');

    if(isset($_POST) && !empty($_POST))
    {
        $fname = $_POST['fname'];
        $lname = $_POST['lname'];
        $email = $_POST['email'];
        $password = $_POST['password'];
        $cpassword = $_POST['cpassword'];
        $year = $_POST['year'];
        $month = $_POST['month'];
        $day = $_POST['day'];
        $dob = $year.'-'.$month.'-'.$day;
        $gender = $_POST['gender'];


        $sql = "INSERT INTO user2(fname,lname,email,password,cpassword,dob,gender) VALUES('".$fname."','".$lname."','".$email."','".$password."','".$cpassword."','".$dob."','".$gender."')";

        if($con->query($sql))
        {
            echo "Successful Signup!";
            include('here.html');
        }
        else
        {
            echo "error";
        }
    }

?>