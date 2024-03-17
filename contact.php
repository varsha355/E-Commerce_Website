<!DOCTYPE html>
<html lang="en">
<head>
     <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Contact | Ecomm Store</title>
        <style type="text/css">
            .p1{
                text-align: center;
            }
        </style>
        <link href="bootstrap.min.css" rel="stylesheet">
        <link href="style.css" rel="stylesheet">
        <script src="jquery.js"></script>
        <script src="bootstrap.min.js"></script>
</head>
<body>
<?php
include 'header.php';
?>
<div class="container" id="content">
    <div class="row">
    <div class="col">
        <img src="contact.png" style="float: center;">
        <h1>Get in Contact</h1>
        <p id="p1">Hi there.<br> Feel free to contact us if you have any queries regarding the products, payment or order delivery.<br>We will accept prepaid orders only, to avoid cash payment.<br> In case of delay in order delivery,note that we are trying our best to deliver your order on time, but your order may get delayed due to some unforseen circumstances. However, we ensure that your order will be delivered soon.<br>In case you have any other queries, please fill the form below, our team will approach you.<br>You can also contact the number given below to get in touch with our customer care executive immediately.</p>
    </div><br><br>
    <div class="col">
        <div style="float: center;">
            <h1>COMPANY DETAILS</h1><br>
            <p id="p1">Hyderabad, Telangana, India/p><br>
            <p id="p1">Phone : +91 9989989980</p><br>
            <p id="p1">Email : supportecomm@gmail.com</p>
        </div>
        <div style="float: right;">
<h1>CONTACT INFO</h1>
        <form>
            <div class="form-group">
                <input type="text" name="name" placeholder="Name" autofocus="on" class="form-control" required = "true" pattern="^[A-Za-z\s]{1,}[\.]{0,1}[A-Za-z\s]{0,}$">
            </div>
            <div class="form-group">
                <input type="email" name="email" placeholder="Email" class="form-control"
                pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required = "true">
            </div>
            <div class="form-group">
                <textarea rows="5" cols="60" placeholder="Address"></textarea>
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </form>
    </div>
    </div>
</body>
</html>