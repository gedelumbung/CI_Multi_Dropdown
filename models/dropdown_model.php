<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class dropdown_model extends CI_Model 
{

	function __construct()
	{
		parent::__construct();
	}
	
	public function ambil_data($kode) 
	{
		$q = $this->db->query("select * from tbl_kota where parent_daerah=$kode");
		return $q;
	}
}
?>
