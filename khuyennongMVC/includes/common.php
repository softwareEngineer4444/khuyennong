<?php

session_start();

require ROOT . '/includes/db.php';
require ROOT . '/models/model.php';

function model($model) {
    static $models = array();
    $model = strtolower($model);
    if (!isset($models[$model])) {
        include ROOT . DS . 'models' . DS . $model . '.php';
        
        $model_name = ucfirst($model);
        $models[$model] = new $model_name();
    }
    
    return $models[$model];
}
function search($keyWords, $tables = null){
    $fields = explode(" ", $keyWords,-1);
    $data = array();
    if($tables === null){
        $tables = array('dichbenh', 'ktsx', 'mhsx', 'news', 'phanbon', 'question', 'tree');
    }
    if($fields === null){
        return $data;
    }
    foreach ($tables as $table) {
        foreach ($fields as $key) {
            $sql = "SELECT * FROM ".strval($table)."WHERE `title` like %" .$key. "% or `content` like %".$key. "%";
            $result = mysql_query($sql);
            if ($result) {
                while ($row = mysql_fetch_assoc($result)) {
                    $data[] = $row;
                }
            }
        }
    }
    return $data;
}
function isLogged() {
    if (empty($_SESSION['logged'])) {
        return false;
    }
    
    return $_SESSION['logged'];
}

function render($file, $data) {
    extract($data);
    ob_start();
    
    include ROOT . DS . 'views' . DS . $file;
    
    ob_end_flush();
}

function isPostRequest() {
    return (strtolower($_SERVER['REQUEST_METHOD']) == 'post');
}

function postData() {
    return $_POST;
}

function redirect($to_url) {
    header('Location: ' . $to_url);
    exit();
}
