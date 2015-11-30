<?php

/////////// News /////////////////
function news_list() {
    $data = array();
    $currentUser = isLogged();
    //$data['news'] = model('news')->getAllByUserId($currentUser['id']);
    $data['news'] = model('news')->all();
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);
    if (isPostRequest()) {
        $postData = postData();
        // $currentUser = isLogged();
        $keywords = $postData['keywords'];
        if($keywords){
            $search['results'] = search($keywords);
            if ($search['results']) {
                die('have search');
                $search['template_file'] = 'news/search.php';
                render('layout.php', $search);
            }
        }
    }
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


//////////////////// Add News /////////////////
function news_add() {
    $data = array();   
    if(isLogged()) {
        if (isPostRequest()) {
            $postData = postData();
            $currentUser = isLogged();
            
            if (model('news')->addToUser($postData, $currentUser['id'])) {
                redirect('index.php?c=news&m=list');
            }
        }
    }
    else {
        $data['error'] = 'Vui lòng đăng nhập !!!';
    }
    
    $data['template_file'] = 'news/add.php';
    render('layout.php', $data);
}

/////////////////// Delete ////////////////////////
// function news_delete() {
//     $data = array();
//     if (isLogged()) {
//         if (isPostRequest()) {
//             $postData = postData();
//             $currentUser = isLogged();

//             if (model('news')->deleteNews($postData, $currentUser['id'])) {
//                 redirect('index.php?c=news&m=list');
//             }
//         }
//     }
//     else {
//         $data['error'] = 'Vui lòng đăng nhập !!!';
//     }

//     $data['template_file'] = 'news/delete.php';
//     render('layout.php', $data);
// }

/////////////////// Question /////////////////////
function news_question() {
    $data = array();
    if (isLogged()) {
        if (isPostRequest()) {
            $postData = postData();
            $currentUser = isLogged();
            // echo "<pre>";;var_dump($postData);die();
            if (model('question')->addToUser($postData ,$currentUser['id'])) {
                redirect('index.php?c=news&m=question');
            }
        }
    }
    else {
        $data['error'] = 'Vui lòng đăng nhập !!!';
    }
    
    $data['template_file'] = 'news/question.php';
    render('layout.php', $data);
}



////////// Tree ////////////////////
function news_tree() {
    $data = array();
    $currentUser = isLogged();
    $data['tree'] = model('tree')->all();
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);
    $data['template_file'] = 'news/tree.php';
    render('layout.php', $data);
}

function news_listOnetree() {
    $data = array();
    $currentUser = isLogged();
    $id=$_GET['id'];
    $data['new'] = model('tree')->getOneBy($id);
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);die;
    $data['template_file'] = 'news/listOnetree.php';
    render('layout.php', $data);
}

function news_addTree() {
    $data = array();   
    if(isLogged()) {
        if (isPostRequest()) {
            $postData = postData();
            $currentUser = isLogged();
            
            if (model('tree')->addToUser($postData, $currentUser['id'])) {
                redirect('index.php?c=news&m=tree');
            }
        }
    }
    else {
        $data['error'] = 'Vui lòng đăng nhập !!!';
    }
    
    $data['template_file'] = 'news/addTree.php';
    render('layout.php', $data);
}

///////////MHSX/////////////////////
function news_mhsx() {
    $data = array();
    $currentUser = isLogged();
    $data['mhsx'] = model('mhsx')->all();
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);
    $data['template_file'] = 'news/mhsx.php';
    render('layout.php', $data);
}

function news_listOneMhsx() {
    $data = array();
    $currentUser = isLogged();
    $id=$_GET['id'];
    $data['new'] = model('mhsx')->getOneBy($id);
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);die;
    $data['template_file'] = 'news/listOneMhsx.php';
    render('layout.php', $data);
}

function news_addMhsx() {
    $data = array();   
    if(isLogged()) {
        if (isPostRequest()) {
            $postData = postData();
            $currentUser = isLogged();
            
            if (model('mhsx')->addToUser($postData, $currentUser['id'])) {
                redirect('index.php?c=news&m=mhsx');
            }
        }
    }
    else {
        $data['error'] = 'Vui lòng đăng nhập !!!';
    }
    
    $data['template_file'] = 'news/addMhsx.php';
    render('layout.php', $data);
}
/////////////KTSX////////////////////
function news_ktsx() {
    $data = array();
    $currentUser = isLogged();
    $data['ktsx'] = model('ktsx')->all();
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);
    $data['template_file'] = 'news/ktsx.php';
    render('layout.php', $data);
}

function news_listOneKtsx() {
    $data = array();
    $currentUser = isLogged();
    $id=$_GET['id'];
    $data['new'] = model('ktsx')->getOneBy($id);
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);die;
    $data['template_file'] = 'news/listOneKtsx.php';
    render('layout.php', $data);
}

function news_addKtsx() {
    $data = array();   
    if(isLogged()) {
        if (isPostRequest()) {
            $postData = postData();
            $currentUser = isLogged();
            
            if (model('ktsx')->addToUser($postData, $currentUser['id'])) {
                redirect('index.php?c=news&m=ktsx');
            }
        }
    }
    else {
        $data['error'] = 'Vui lòng đăng nhập !!!';
    }
    
    $data['template_file'] = 'news/addKtsx.php';
    render('layout.php', $data);
}
///////////////Phan bon /////////////////
function news_phanbon() {
    $data = array();
    $currentUser = isLogged();
    $data['pb'] = model('phanbon')->all();
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);
    $data['template_file'] = 'news/phanbon.php';
    render('layout.php', $data);
}

function news_listOnepb() {
    $data = array();
    $currentUser = isLogged();
    $id=$_GET['id'];
    $data['new'] = model('phanbon')->getOneBy($id);
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);die;
    $data['template_file'] = 'news/listOnepb.php';
    render('layout.php', $data);
}

function news_addPb() {
    $data = array();   
    if(isLogged()) {
        if (isPostRequest()) {
            $postData = postData();
            $currentUser = isLogged();
            
            if (model('phanbon')->addToUser($postData, $currentUser['id'])) {
                redirect('index.php?c=news&m=phanbon');
            }
        }
    }
    else {
        $data['error'] = 'Vui lòng đăng nhập !!!';
    }
    
    $data['template_file'] = 'news/addPb.php';
    render('layout.php', $data);
}
////////////////Dich benh///////////////////
function news_dichbenh() {
    $data = array();
    $currentUser = isLogged();
    $data['db'] = model('dichbenh')->all();
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);
    $data['template_file'] = 'news/dichbenh.php';
    render('layout.php', $data);
}

function news_listOnedb() {
    $data = array();
    $currentUser = isLogged();
    $id=$_GET['id'];
    $data['new'] = model('dichbenh')->getOneBy($id);
    //$news = model('news')->all();
    //echo "<pre>";var_dump($news);die;
    $data['template_file'] = 'news/listOnedb.php';
    render('layout.php', $data);
}

function news_addDb() {
    $data = array();   
    if(isLogged()) {
        if (isPostRequest()) {
            $postData = postData();
            $currentUser = isLogged();
            
            if (model('dichbenh')->addToUser($postData, $currentUser['id'])) {
                redirect('index.php?c=news&m=dichbenh');
            }
        }
    }
    else {
        $data['error'] = 'Vui lòng đăng nhập !!!';
    }
    
    $data['template_file'] = 'news/addDb.php';
    render('layout.php', $data);
}