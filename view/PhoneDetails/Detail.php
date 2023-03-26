<?php

include "../../controller/PhoneDetailByID.controller.php";




if (!empty($jsonDecode)) { 
    foreach ($jsonDecode as $phoneDetail) { ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <div class="phonename">
        <h1><?= $phoneDetail['phone_name']?></h1>
    </div>

        
    <div class="phone-detail">
        
        <div class="phone-img">
            <img style="width:100%;" src="../../vendor/img/<?=$phoneDetail['phone_image_path'] ?>" alt="">          
            <h1 class="price-s">เริ่มต้นที่</h1>
            <p class="price"><?=$phoneDetail['phone_price']?></p>
        </div>
        <div class="phone-des">
            <div class="display">
                <img src="../../vendor/img/iphone-14-pro.png" alt="">
                <h3><?=$phoneDetail['phone_display_title']?></h3>
                <h6><?=$phoneDetail['phone_display_detail']?></h6>
            </div>
            <div class="camera">
                <img src="../../vendor/img/camera.png" alt="">
                <h3><?=$phoneDetail['phone_camera_title']?></h3>
                <h6><?=$phoneDetail['phone_camera_detail']?></h6>
            </div>
            <div class="cpu">
                <img src="../../vendor/img/cpu.png" alt="">
                <h3><?=$phoneDetail['phone_cpu_title']?></h3>
                <h6><?=$phoneDetail['phone_cpu_details']?></h6>
            </div>
            <div class="system">
                <img src="../../vendor/img/android.png" alt="">
                <h3><?=$phoneDetail['phone_system_title']?></h3>
                <h6><?=$phoneDetail['phone_system_details']?></h6>
            </div>
            <div class="memory">
                <img src="../../vendor/img/ram.png" alt="">
                <h3>Storage/Memory</h3>
                <h6><?=$phoneDetail['phone_memory']?></h6>
            </div>
            <div class="battery">
                <img src="../../vendor/img/charging-battery.png" alt="">
                <h3>Battery</h3>
                <h6><?=$phoneDetail['phone_battery']?></h6>
            </div>
        </div>
    </div>



</body>
</html>
       
   <?php } 
} else {
    echo "Unable to retrieve phone details";
}
?>


