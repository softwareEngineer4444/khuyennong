<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Khuyến nông</title>
    <link rel="stylesheet" href="./styles/css/bootstrap.min.css">
    <link rel="stylesheet" href="./styles/css/styles.css">
    <script type="text/javascript" src="./styles/js/jquery.js"></script>
</head>
<body>
    <div>
        
    </div>
    <div class='container'>
        <div class='container'>
            <a><img src="./styles/img/img/nennn.jpg"></a>
        </div>

        <div id='content' class='row-fluid'>
            <div class='span3 trai'>
                 <?php include ROOT . DS . 'views' . DS . 'blocks' . DS . 'sidebarleft.php'; ?>
            </div>   

            <div class='span9 main'>
                <?php include ROOT . DS . 'views' . DS . $template_file; ?>
            </div>
        </div>
    </div>
</body>
</html>
