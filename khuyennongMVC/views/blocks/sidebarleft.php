<div style="position: fixed;">
    <h3>Menu Chính</h3>
    <ul class="nav nav-tabs nav-stacked">
        <li><a href="index.php?c=news&m=list">Giới thiệu</a></li>
        <li class="dropdown">
            <a lass="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" href="#">
            Khuyến nông<span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a>Cây trồng</a></li>
                    <li><a>Mô hình sản xuất</a></li>
                    <li><a>Kỹ thuật sản xuất</a></li>
                </ul>
        </li>
        <li><a href="index.php?c=news&m=question">Hỏi đáp</a></li>
        <li><a href="#">Giải đáp thắc mắc</a></li> 
    </ul>
    <h3>Đăng nhập</h3>
    <ul class="nav nav-tabs nav-stacked">
        <?php if ($logged = isLogged()):  ?>
        <li><a href="#">Welcome <strong><?php echo $logged['name']; ?></strong></a></li>
        <li><a href="index.php?c=auth&m=logout">Logout</a></li>
        <?php else: ?>
        <li><a href="index.php?c=auth&m=login">Login</a></li>
        <li><a href="index.php?c=auth&m=register">Register</a></li>
        <?php endif; ?>
    </ul>
</div>
