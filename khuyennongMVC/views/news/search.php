<h2>tìm kiếm</h2>
<!-- <p>
    <a href="index.php?c=news&m=add" class="btn btn-primary">Thêm tin tức mới</a>
</p> -->
<p>
    <a href="index.php?c=news&m=add" class="btn btn-primary">Thêm Tin Tức</a>
</p>
<br>
<?php foreach ($results as $result){ ?>
    <h3><?php echo $result["title"] ?></h3>
<p>
<?php //echo $new["news_content"]
    $substring = substr($result['content'], 0, 400);
    echo $substring;
?>
</p>
<a href="index.php?c=news&m=listOne&id=<?php echo $result["id"] ?>">Read more</a>
<hr>
<?php } ?>
