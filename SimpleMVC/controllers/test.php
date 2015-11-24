<?php

function test_list() {
    $data = array();
    $currentUser = isLogged();
    $data['news'] = model('news')->all();
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);
    $data['template_file'] = 'test/list.php';
    render('test.php', $data);
}

function test_listOne() {
    $data = array();
    $currentUser = isLogged();
    $id=$_GET['id'];
    $data['new'] = model('news')->getOneBy($id);
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);die;
    $data['template_file'] = 'test/listOne.php';
    render('test.php', $data);
}

function test_login() {
    $data = array();
    
    if (isPostRequest()) {
        $postData = postData();
        if (model('user')->authLogin($postData)) {
            redirect('index.php?c=test&m=list');
        } else {
            $data['error'] = 'Login failed ! Please try again !';
        }
    }
    
    $data['template_file'] = 'test/login.php';
    render('test.php', $data);
}

function test_register() {
    $data = array();
    $data['template_file'] = 'test/register.php';
    
    if (isPostRequest()) {
        $postData = postData();
        if (model('user')->authRegister($postData)) {
            redirect('index.php?c=test&m=list');
        } else {
            $data['error'] = 'Register failed ! Email exists ! Please try again !';
            $data['postData'] = $postData;
        }
    }

    render('test.php', $data);
}

function test_logout() {
    model('user')->authLogout();
    redirect('index.php?c=test&m=login');
}

function test_feedback() {
    $data = array();
    
    if (isPostRequest()) {
        $postData = postData();
        $currentUser = isLogged();
        // echo "<pre>";;var_dump($postData);die();
        if (model('question')->addToUser($postData ,$currentUser['id'])) {
            redirect('index.php?c=test&m=list');
        }
    }
    
    $data['template_file'] = 'test/feedback.php';
    render('test.php', $data);
}



?>