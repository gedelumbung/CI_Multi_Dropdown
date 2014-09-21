<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class multi_dropdown extends CI_Controller {

	function __construct()
	{
		parent::__construct();
		$this->load->helper(array('url'));
		$this->load->database();
		$this->load->model(array('dropdown_model'));
	}

	function index()
	{
		$data['daerah'] = $this->dropdown_model->ambil_data(0);
		$this->load->view('multi-dropdown/home_dropdown',$data);
	}
	function cari_daerah()
	{
		$kode = $this->input->post('kode_parent');
		$data['daerah'] = $this->dropdown_model->ambil_data($kode);
		$num_rows = $data['daerah']->num_rows();;
		if($num_rows > 0)
		{?>
			<select class="parent_daerah">
			<?php
			foreach($data['daerah']->result() as $d)
			{?>
				<option value="<?php echo $d->kode_daerah; ?>"><?php echo $d->nama_daerah; ?></option>
			<?php
			}?>
			</select>
		<?php	
		}
		else
		{
			echo '<div class="hasil">Datanya masih kosong mas brow....!!!!</div>';
		}
		
	}
}

