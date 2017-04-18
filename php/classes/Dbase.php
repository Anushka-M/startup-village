<?php

class Dbase{
	
	private $user = "root";
	private $pass = "";
	private $host = "localhost";
	private $db = "cars";
	
	/*private $_insert_keys = array();
	private $_insert_values = array();
	private $_insert_valuesw= array();
	private $_insert_keysw= array();*/
	
	private $dbCon;
	
	function __construct() {
       
	   $this->dbCon = mysqli_connect($this->host, $this->user, $this->pass) or die("Couldn't connect to database!");
	   mysqli_select_db($this->dbCon, $this->db) or die("Couldn't select a database!");
	}
	
	public function run_query($sql){
		if(empty($sql)) return null;
		
		return mysqli_query($this->dbCon, $sql);
	}
   
    public function fetchAll($query = null){
	   
	   if(empty($query)){
		   die("No query given!");
	   }
	   
	   $result = mysqli_query($this->dbCon,$query);
	   
	   return $result;
   }
   
   /*public function prepareInsert($set = null){
	   if(empty($set)) return false;
	   
	   $this->emptyArray($this->_insert_keys);
	   $this->emptyArray($this->_insert_values);
	   
	   foreach($set as $key=>$value){
		   $this->_insert_keys[] = $key;
		   $this->_insert_values[] = $value;
	    }
	   
	   return true;
   }*/
   
	/*public function Update_where($set=null){
	   if(empty($set)) return false;
	   
	   $this->emptyArray($this->_insert_keysw);
	   $this->emptyArray($this->_insert_valuesw);
	   
	   
	   foreach($set as $keyw=>$valuew){
		   $this->_insert_keys[] = $keyw;
		   $this->_insert_values[] = $valuew;
		   
	    }
		
	   
	   return true;
	   
   }*/
   
   
   
   
	   
   
   
   
}

?>