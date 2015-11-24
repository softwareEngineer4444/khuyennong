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
  <div class='container'>
    <div class='navbar navbar-inverse'>
      <div class='navbar-inner nav-collapse' style="height: auto;">
        <ul class="nav">
            <li class="active"><a href="index.php">Khuyến nông</a></li>
        </ul>
      </div>
    </div>
    <div id='content' class='row-fluid'>
        <div class='span3 trai'>
             <?php include ROOT . DS . 'views' . DS . 'blocks' . DS . 'sidebarleft.php'; ?>
        </div>   

        <div class='span6 main'>
            <?php include ROOT . DS . 'views' . DS . $template_file; ?>
        </div>

        <div class='span3 sidebar'>
            <?php include ROOT . DS . 'views' . DS . 'blocks' . DS . 'sidebar.php'; ?>
        </div>
        </div>
  </div>
</body>
</html>