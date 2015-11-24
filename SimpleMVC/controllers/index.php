<?php

function index_index() {
    redirect('index.php' . (isLogged() ? '?c=test&m=list' : '?c=test&m=list'));
}
