<h2>Câu hỏi</h2>
<?php if (isset($error)): ?>
<div class="alert alert-error">
    <?php echo $error; ?>
</div>
<?php endif; ?>
  <form class="form-horizontal" method="post" action="">
    <div class="form-group">
      <label class="control-label col-sm-1" for="news_title">Chủ đề    :</label>
      <div class="col-sm-10">
        <input type="text" name="q_title" class="form-control" id="news_title" placeholder="chủ đề">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-1" for="news_content" >Nội dung   :</label>
      <div class="col-sm-10">
        <textarea class="form-control col-sm-4" rows="10" id="news_content" name="q_content"></textarea>
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Gửi</button>
      </div>
    </div>
  </form>

  <!-- sabjbcask -->