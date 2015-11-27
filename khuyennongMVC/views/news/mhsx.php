<h2>Mô hình sản xuât</h2>
<!-- <p>
    <a href="index.php?c=news&m=add" class="btn btn-primary">Thêm tin tức mới</a>
</p> -->
<br>
<p>
    <a href="index.php?c=news&m=addMhsx" class="btn btn-primary">Thêm Mô hình</a>
</p>
<br>
<?php foreach ($mhsx as $new){ ?>
    <h3><?php echo $new["mh_title"] ?></h3>
<p>
<?php //echo $new["news_content"]
    $substring = substr($new['mh_content'], 0, 400);
    echo $substring;
?>
</p>
<a href="index.php?c=news&m=listOneMhsx&id=<?php echo $new["id"] ?>">Read more</a>
<hr>
<?php } ?>
