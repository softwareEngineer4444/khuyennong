<h2>Kỹ thuật sản xuât</h2>
<!-- <p>
    <a href="index.php?c=news&m=add" class="btn btn-primary">Thêm tin tức mới</a>
</p> -->
<br>
<p>
    <a href="index.php?c=news&m=addKtsx" class="btn btn-primary">Thêm Kỹ thuật sản xuất</a>
</p>
<br>
<?php foreach ($ktsx as $new){ ?>
    <h3><?php echo $new["kt_title"] ?></h3>
<p>
<?php //echo $new["news_content"]
    $substring = substr($new['kt_content'], 0, 400);
    echo $substring;
?>
</p>
<a href="index.php?c=news&m=listOneKtsx&id=<?php echo $new["id"] ?>">Read more</a>
<hr>
<?php } ?>
