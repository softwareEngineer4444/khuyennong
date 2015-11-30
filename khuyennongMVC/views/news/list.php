<h2>Tin tức</h2>
<!-- <p>
    <a href="index.php?c=news&m=add" class="btn btn-primary">Thêm tin tức mới</a>
</p> -->
<p>
    <a href="index.php?c=news&m=add" class="btn btn-primary">Thêm Tin Tức</a>
</p>
<br>
<?php foreach ($news as $new){ ?>
    <h3><?php echo $new["title"] ?></h3>
<p>
<?php //echo $new["news_content"]
    $substring = substr($new['content'], 0, 400);
    echo $substring;
?>
</p>
<a href="index.php?c=news&m=listOne&id=<?php echo $new["id"] ?>">Read more</a>
<hr>
<?php } ?>
