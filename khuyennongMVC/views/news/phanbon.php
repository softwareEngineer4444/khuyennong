<h2>Phân bón</h2>
<!-- <p>
    <a href="index.php?c=news&m=add" class="btn btn-primary">Thêm tin tức mới</a>
</p> -->
<br>
<p>
    <a href="index.php?c=news&m=addPb" class="btn btn-primary">Thêm Phân bón</a>
</p>
<br>
<?php foreach ($pb as $new){ ?>
    <h3><?php echo $new["pb_title"] ?></h3>
<p>
<?php //echo $new["news_content"]
    $substring = substr($new['pb_content'], 0, 400);
    echo $substring;
?>
</p>
<a href="index.php?c=news&m=listOnepb&id=<?php echo $new["id"] ?>">Read more</a>
<hr>
<?php } ?>
