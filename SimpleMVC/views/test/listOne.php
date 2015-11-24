<!DOCTYPE html>
<html>
<head>
	<title>Tin tuc</title>
</head>
<body>
	<h2><?php echo $new["news_title"] ?></h2>
	
	<p><?php 
	echo $new["news_content"]
    //$substring = substr($new['news_content'], 0, 400);
    //echo $substring;
	?>
	</p>

<hr>	

<h2>Phản hồi</h2>
  <form class="form-horizontal" method="post" action="">
    <div class="form-group">
      <label class="control-label col-sm-1" for="news_title">Chủ đề    :</label>
      <div class="col-sm-10">
        <input type="text" name="title" class="form-control" id="news_title" placeholder="chủ đề">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-1" for="news_content" >Nội dung   :</label>
      <div class="col-sm-10">
        <textarea class="form-control col-sm-4" rows="10" id="news_content" name="content"></textarea>
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Gửi</button>
      </div>
    </div>
  </form>

	
</body>
</html>