<!DOCTYPE html>
<html>
<head>
	<title>Tin tuc</title>
</head>
<body>
	<br>
	<p>
    <a href="index.php?c=news&m=delete" class="btn btn-primary">Xóa bài viết</a>
	</p>
	<h2><?php echo $new["news_title"] ?></h2>
	
	<p><?php 
	echo $new["news_content"]
    //$substring = substr($new['news_content'], 0, 400);
    //echo $substring;
	?>
	</p>
</body>
</html>