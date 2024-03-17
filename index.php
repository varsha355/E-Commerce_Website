<?php
require("common.php");
if (isset($_SESSION['email'])) {
  header('location: products.php');
}
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Welcome | ECOMM Store</title>
        <link href="bootstrap.css" rel="stylesheet">
        <link href="style.css" rel="stylesheet">
        <script src="jquery.js"></script>
        <script src="bootstrap.min.js"></script>
    </head>
    <body style="padding-top: 50px;">
        <?php
        include 'header.php';
        ?>
        <div id="content">
        <div id = "banner_image">
                <div class="container"> 
                    <center>
                        <div id="banner_content">
                            <h1>We sell different products.</h1>
                            <br/>
                            <a  href="products.php" class="btn btn-danger btn-lg active">Shop Now...</a>
                        </div>
                    </center>
                </div>
            </div>
            <div class="container">
                <div class="row text-center" id="item_list">
                    <div class="col-sm-4">
                        <a href="products.php#kitchen" >
                            <div class="thumbnail">
                                <img src="23.jpg" alt="">
                                <div class="caption">
                                    <h3>Kitchen-Store</h3>
                                    <p>Choose among the best.</p>
                                </div>
                            </div> 
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="products.php#clothes" >
                            <div class="thumbnail">
                                <img src="19.jpg" alt="">
                                <div class="caption">
                                    <h3>Clothes</h3>
                                    <p>Clothes from the best brands.</p>
                                </div>
                            </div> 
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="products.php#watches" >
                            <div class="thumbnail">
                                <img src="13.jpg" alt="">
                                <div class="caption">
                                    <h3>Watches</h3>
                                    <p>Our exquisite collection of watches.</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>   
    </body> 
</html>