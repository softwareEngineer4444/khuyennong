<?php

function index_index() {
    redirect('index.php' . (isLogged() ? '?c=news&m=list' : '?c=news&m=list'));
}
