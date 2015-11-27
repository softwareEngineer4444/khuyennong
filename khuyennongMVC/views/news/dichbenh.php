<h2>Dịch bệnh</h2>
<!-- <p>
    <a href="index.php?c=news&m=add" class="btn btn-primary">Thêm tin tức mới</a>
</p> -->
<br>
<p>
    <a href="index.php?c=news&m=addDb" class="btn btn-primary">Thêm Dịch bệnh</a>
</p>
<br>
<?php foreach ($db as $new){ ?>
    <h3><?php echo $new["db_title"] ?></h3>
<p>
<?php //echo $new["news_content"]
    $substring = substr($new['db_content'], 0, 400);
    echo $substring;
?>
</p>
<a href="index.php?c=news&m=listOnedb&id=<?php echo $new["id"] ?>">Read more</a>
<hr>
<?php } ?>
