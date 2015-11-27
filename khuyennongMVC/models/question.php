<?php
	class question extends model {
		public $table = 'question';
		public $primary_key = 'id';


		public function getAllByUserId($user_id) {
			$sql = "SELECT * FROM `{$this->table}`
                    WHERE `user_id` = " . intval($user_id) . "";
        
        return db_get_all($sql);
    	}
    	public function addToUser($postData,$user_id){
        $postData['author'] = 'anonymous';
        // echo "<pre>";var_dump($postData);echo (db_insert($this->table, $postData));die;
        return db_insert($this->table, $postData);
    	}
        public function getThree(){
            $sql = "SELECT * FROM `{$this->table}`
                    WHERE `id` < 4";
        
        return db_get_all($sql);
        }
        public function getOne(){
            $sql = "SELECT * FROM `{$this->table}`
                    WHERE `id` < 2";
        
        return db_get_all($sql);
        }

        
	}
?>