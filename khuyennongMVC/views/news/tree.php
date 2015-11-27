<h2>Cây trồng</h2>
<!-- <p>
    <a href="index.php?c=news&m=add" class="btn btn-primary">Thêm tin tức mới</a>
</p> -->
<br>
	<p>
    	<a href="index.php?c=news&m=addTree" class="btn btn-primary">Thêm cây trồng</a>
	</p>
<br>
<?php foreach ($tree as $new){ ?>
    <h3><?php echo $new["tree-title"] ?></h3>
<p>
<?php //echo $new["news_content"]
    $substring = substr($new['tree-content'], 0, 400);
    echo $substring;
?>
</p>
<a href="index.php?c=news&m=listOnetree&id=<?php echo $new["id"] ?>">Read more</a>
<hr>
<?php } ?>
