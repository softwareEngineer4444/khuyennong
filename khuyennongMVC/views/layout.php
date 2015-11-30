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
        <div class='container'>
            <a><img src="./styles/img/img/nennn.jpg"></a>
        </div>

        <div class="navbar">
          <div class="container" style="height: auto;">
            <ul class="nav">
                <li class="active"><a href="index.php?c=news&m=tree">Cây trồng</a></li>
                <li class="active"><a href="index.php?c=news&m=mhsx">MH sản xuất</a></li>
                <li class="active"><a href="index.php?c=news&m=ktsx">KT sản xuất</a></li>
                <li class="active"><a href="index.php?c=news&m=phanbon">Phân bón</a></li>
                <li class="active"><a href="index.php?c=news&m=dichbenh">Dịch bệnh</a></li>
                <li class="active"><a href="index.php">Thống kê</a></li>
                <li class="active"><a href="index.php">Báo cáo</a></li>
            </ul>
            <form class="navbar-form navbar-left" role="search" method="post">
                <div class="form-group">
                  <input type="text" class="form-control" placeholder="Tìm kiếm" name="keywords">
                  <button type="submit" class="btn btn-default">Tìm kiếm</button>
                </div>
            </form>
          </div>
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
