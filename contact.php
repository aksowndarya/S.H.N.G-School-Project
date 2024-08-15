<link rel="stylesheet" href="contact.html">
<?php
        $first_name = $_POST['first_name'];
        $last_name = $_POST['last_name'];
        $email = $_POST['email'];
        $phone = $_POST['phone'];
        $comments  = $_POST['comments'];
        

       

        //database connection
        $conn =new mysqli('localhost','root','','schoolcontact');
   
            
        $stmt = $conn->prepare("insert into `contact_table` (first_name,last_name,email,phone,comments) values(?, ?, ?, ?, ?)");

        if (!$stmt) {
            die('Prepare failed: ' . $conn->error);
        }
        
        $stmt->bind_param("sssis", $first_name, $last_name, $email, $phone, $comments);
        
        if ($stmt->execute()) {
            echo'<h1 > We will get back to you soon.</h1>';

           
        } else {
            die('Query execution failed: ' . $conn->error);
        }
        
        $stmt->close();
        $conn->close();
       
?>


