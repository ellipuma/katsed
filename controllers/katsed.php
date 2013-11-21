<?php

class katsed extends Controller{

	function index(){
		$this->users = get_all("SELECT * FROM user");
	}
}