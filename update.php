<html>
    <head>
        <title>Update Form</title>
        <script type="text/javascript" src="update.js"></script>
    </head>
    <body>
        <form onsubmit="return formValidate()" method="post" action="confirm.php">
            <p>Old Email:<input type="text" value="<?php session_start(); echo $_SESSION['user']['email'] ?>" disabled></p>
            
            <p>New Email:<input type="text" id="new" name="new"></p>
            <p id="email_r" style="display: none">* Invalid Email</p>
            
            <p><input type="submit" value="confirm"></p>
        </form>
    </body>
</html>