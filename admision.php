<link rel="stylesheet" href="admissionform.html">
<?php
        $Firstname = $_POST['Firstname'];
        $Lastname = $_POST['Lastname'];
        $EmailID = $_POST['EmailID'];
        $MobileNumber = $_POST['MobileNumber'];
        $DOB  = $_POST['DOB'];
        $Address =$_POST['Address'];
        $City =$_POST['City'];
        $PinCode=$_POST['PinCode'];
        $State =$_POST['State'];
        $Country =$_POST['Country'];
        $appliedFor= $_POST['appliedFor'];

       

        //database connection
        $conn =new mysqli('localhost','root','','admission');
   
            
        $stmt = $conn->prepare("insert into `admission-table` (Firstname,Lastname,EmailID,MobileNumber,DOB,Address,City,PinCode,State,Country,appliedFor) values(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");

        if (!$stmt) {
            die('Prepare failed: ' . $conn->error);
        }
        
        $stmt->bind_param("sssiississs", $Firstname, $Lastname, $EmailID, $MobileNumber, $DOB, $Address, $City, $PinCode, $State, $Country, $appliedFor);
        
        if ($stmt->execute()) {
            echo'<h1 >Thank you for your admission request! We will get back to you soon.</h1>';

           
        } else {
            die('Query execution failed: ' . $conn->error);
        }
        
        $stmt->close();
        $conn->close();
       
?>


