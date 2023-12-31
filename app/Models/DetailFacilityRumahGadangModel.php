<?php

namespace App\Models;

use CodeIgniter\I18n\Time;
use CodeIgniter\Model;

class DetailFacilityRumahGadangModel extends Model
{
    protected $DBGroup          = 'default';
    protected $table            = 'detail_facility_rumah_gadang';
    protected $primaryKey       = 'id_detail_facility_rumah_gadang';
    protected $returnType       = 'array';
    protected $allowedFields    = ['id_detail_facility_rumah_gadang', 'id_rumah_gadang', 'id_facility_rumah_gadang'];

    // Dates
    protected $useTimestamps = true;
    protected $dateFormat    = 'datetime';
    protected $createdField  = 'created_at';
    protected $updatedField  = 'updated_at';

    // Validation
    protected $validationRules      = [];
    protected $validationMessages   = [];
    protected $skipValidation       = false;
    protected $cleanValidationRules = true;

    // API
    public function get_facility_by_rg_api($rumah_gadang_id = null) {
        $query = $this->db->table($this->table)
            ->select('facility_rumah_gadang.facility')
            ->where('id_rumah_gadang', $rumah_gadang_id)
            ->join('facility_rumah_gadang', 'detail_facility_rumah_gadang.id_facility_rumah_gadang = facility_rumah_gadang.id_facility_rumah_gadang')
            ->get();
        return $query;
    }
    
    public function get_facility_by_fc_api($facility_id = null) {
        $query = $this->db->table($this->table)
            ->select('*')
            ->where('id_facility_rumah_gadang', $facility_id)
            ->get();
        return $query;
    }
    
    
    public function get_new_id_api() {
        $lastId = $this->db->table($this->table)->select('id_detail_facility_rumah_gadang')->orderBy('id_detail_facility_rumah_gadang', 'ASC')->get()->getLastRow('array');
        if($lastId !=null){
            $count = (int)substr($lastId['id_detail_facility_rumah_gadang'], 0);
            $id = sprintf('%03d', $count + 1);

        }else{
            $count = 0;
            $id = sprintf('%03d', $count + 1);
        }
       
        return $id;
    }

    public function add_facility_api($id = null, $data = null) {
        $query = false;
        foreach ($data as $facility) {
            $new_id = $this->get_new_id_api();
            $content = [
                'id_detail_facility_rumah_gadang' => $new_id,
                'id_rumah_gadang' => $id,
                'id_facility_rumah_gadang' => $facility,
                'created_at' => Time::now(),
                'updated_at' => Time::now(),
            ];
            $query = $this->db->table($this->table)->insert($content);
        }
        return $query;
    }

    public function update_facility_api($id = null, $data = null) {
        $queryDel = $this->db->table($this->table)->delete(['id_rumah_gadang' => $id]);
        $queryIns = $this->add_facility_api($id, $data);
        return $queryDel && $queryIns;
    }
}
