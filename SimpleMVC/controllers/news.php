<?php

function news_list() {
    $data = array();
    $currentUser = isLogged();
    $data['news'] = model('news')->getThree();
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);
    $data['template_file'] = 'news/list.php';
    render('layout.php', $data);
}
function news_listOne() {
    $data = array();
    $currentUser = isLogged();
    $id=$_GET['id'];
    $data['new'] = model('news')->getOneBy($id);
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);die;
    $data['template_file'] = 'news/listOne.php';
    render('layout.php', $data);
}
function news_add() {
    $data = array();
    
    if (isPostRequest()) {
        $postData = postData();
        $currentUser = isLogged();
        
        if (model('news')->addToUser($postData, $currentUser['id'])) {
            redirect('index.php?c=news&m=list.php');
        }
    }
    
    $data['template_file'] = 'news/add.php';
    render('layout.php', $data);
}
