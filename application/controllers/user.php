<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Controller {
	
	public function index()	{

	}
	public function logout(){
		session_start();
		unset($_SESSION);
		session_destroy();
		$this->load->view('examples\login');
	}
	function checklogin(){
		$this->load->helper('url');
		redirect('/');
	}
	
}
