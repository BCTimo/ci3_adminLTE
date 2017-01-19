<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class News extends CI_Controller {
	
	function __construct(){
		parent::__construct();
		$this->load->model('news_model');
	}
	public function index(){
		$data['list'] = $this->news_model->get_list();
		$this->load->view('tables\news',$data);
	}
	public function add(){
		$this->load->view('tables\news_add');
	}
	public function save(){
		//echo '<pre>';print_r($this->input->post());die();
		$data = [
			'name' => $this->input->post('name'),
			'type' => $this->input->post('type'),
			'url' => $this->input->post('url'),
			'date' => $this->input->post('date')
		];
		$this->news_model->save_add($data);
		redirect('/news');
	}
	public function edit(){
		$id=$this->uri->segment(3);
		$data['detail'] = $this->news_model->get_detail($id)[0];
		$this->load->view('tables\news_edit',$data);
	}
	public function update(){
		$data = [
			'id' => $this->uri->segment(3),
			'name' => $this->input->post('name'),
			'type' => $this->input->post('type'),
			'url' => $this->input->post('url'),
			'date' => $this->input->post('date')
		];
		$this->news_model->update_data($data);
		redirect('/news');
	}
}