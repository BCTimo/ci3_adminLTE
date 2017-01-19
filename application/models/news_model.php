<?php
class news_model extends CI_Model {
    function __construct(){
        // 呼叫模型(Model)的建構函數
        parent::__construct();
		$this->load->database();
    }
    //取得列表
    function get_list(){
        $query = $this->db->get('news');
        return $query->result();
    }
	//儲存新增
	function save_add($data){
        $this->db->insert('news', $data);
    }
	function get_detail($id){
        $query = $this->db->get_where('news', array('id' => $id));
		return $query->result();
    }
	function update_data($data){
		$this->db->where('id', $data['id']);
		$this->db->update('news', $data);
    }
	
}