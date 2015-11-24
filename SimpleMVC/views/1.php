<!DOCTYPE html>
<html>
<head>
    <title>Trang chủ - Khuyến nông</title>
    <link rel="stylesheet" href = "./styles/css/home.css" media='all' />
    <link rel="stylesheet" href="./styles/css/bootstrap.min.css">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <script type="text/javascript" src="./styles/js/jquery.js"></script>
</head>
<body>
    <div class="container"> 
        <div class='navbar navbar-inverse'>
      <div class='navbar-inner nav-collapse' style="height: auto;">
        <ul class="nav">
            <li class="active"><a href="index.php">Khuyến nông</a></li>
        </ul>
      </div>
    </div>

        <div id="content"  class="">
        <?php foreach ($news as $new) {;?>
            <div class = "span7" style="margin-left:5px">
                <div class="content-header">
                    <div id="menu-content" style="width:333px">
                      <ul>
                        <li>
                            Tin tức
                        </li>
                      </ul>
                    </div>
                </div>

                <div class = "span7" style ="border:1px solid #57880a">         <!-- box_big_content_small -->
                    <div>
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tbody>
                                <tr height="5">
                                    <td></td>
                                </tr>
                                <tr>
                                    <td align="left" valign="top" style="vertical-align:top; height=185px" width=100%>
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                            <tbody>
                                                <td align="left" colspan="2">
                                                    <a href="#" class = "cont_title">
                                                    <?php echo $new['news_title']; echo $i; ?>
                                                    </a>
                                                </td>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>

                                <tr>
                                    <td align="left" width="25%" valign="top" class = "site_para">
                                        <div style="float:left; valign-align:top; text-align:justify; padding-left:2px">
                                            <a><img src="../img/img-content/lua1.png" style="border:1px solid #ccc; padding:1px; margin:2px"></a>
                                        </div>
                                        <?php echo $new['news_content']; ?>                 
                                    </td>   
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            <!-- <div class = "span3" style="margin-left:50px">
                <div class="content-header">
                    <div id="menu-content" style="width:333px">
                      <ul>
                        <li>
                            Câu hỏi hay
                        </li>
                      </ul>
                    </div>
                </div>

                <div class="span3" style="border:1px solid #57880a">
                    <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tbody>
                            <tr height="5">
                                <td></td>
                            </tr>

                            <tr>
                                <td align="left" valign="top" style="vertical-align:top; height:185px" width="60%">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                        <tbody>
                                            <tr height="20">
                                                <td>
                                                    <a href="#" class="cont_title"><?php echo $new['news_title']; ?></a>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td class = "site-para">
                                                    <div align="justify">
                                                        <?php echo $new['news_content'];}?>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div>

            </div> -->
        </div>

        <div id="right" class = "span4">
            <div class="content-header1">
                <div id="menu-content1" style="margin-top:4px; width:220px">
                  <ul>
                    <li>
                        Đăng nhập
                    </li>
                  </ul>
                </div>
            </div>

            <div class="span4" style="border:1px solid #57880a; margin-top:4px">        <!-- box_small_content1 -->
                <form method="post" name="frmDN" id="frmDN">
                    <div style="float:left; margin-top:4px; width:200px; text-align:center">
                        <div style="float:left; width: 90px; text-align:left;height:30px">Tên đăng nhập</div>               
                        <div style="float:left; width: 80px;height:30px"><input name="user_name" type="text" id="user_name" autocomplete="off" value="" size="25" style="width: 100px"></div>
                        <div style="float:left; width: 90px; text-align:left;height:30px">Mật khẩu</div>                
                        <div style="float:left; width: 80px;height:30px"><input name="user_pass" type="password" id="user_pass" autocomplete="off" size="25" style="width: 100px"></div>
                        <div style="float:left; width: 200px; text-align:center"><input type="hidden" name="login" value="yes"><input name="mod" type="hidden" id="mod" value=""><input name="submit" type="submit" value="Đăng nhập"><input name="submit" type="submit" value="Đăng kí"></div>
                        <div style="float:left"><a href="file:///D:/Project/HTML/ass1/html/quenmatkhau.html">Quên mật khẩu</a></div>                
                    </div>
                </form>
            </div>

            <div class="span4">
                <div id="menu-content1" style="margin-top:4px; width:220px">
                  <ul>
                    <li>
                        Tin tức chung
                    </li>
                  </ul>
                </div>
            </div>

            <div class = "span4" style = "border:1px solid #57880a">
                <ul class = "menu-list">
                    <li class = "list" style = "height:auto" >
                        • Sâu bệnh đang xảy ra một số nơi, mong bà con chú ý...
                    </li>

                    <li class = "list" style = "height:auto" >
                        • Thời tiết nắng nóng đang làm cho nước trở nên thiếu ...
                    </li>

                    <li class = "list" style = "height:auto" >
                        • Hội nghị nông dân xã A là cơ hội để bà con nông dân...
                    </li>

                    <li class = "list" style = "height:auto" >
                        • Tình hình dịch bệnh gia cầm đang diễn ra tại một số nơi...
                    </li>                   
                </ul>
            </div>


        </div>

        <!-- <div id="footer">
            <div  style="float:left; width:1050px; line-height:15px">
                <br>
                <p>
                    <b>TRUNG TÂM KHUYẾN NÔNG CỦA NHÓM ID = 61</b>
                    <br>
                    Lương Quốc Dinh
                    <br>
                    Kiều Tấn Cường
                    <br>
                    Bùi Xuân An
                    <br>
                    Trần Khánh Duy
                    <br>
                    Trần Văn Tư
                </p>
            </div>
        </div> -->
    </div>
</body>
</html>