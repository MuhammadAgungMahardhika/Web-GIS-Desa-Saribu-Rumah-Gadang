<?php

namespace App\Database\Seeds;

use CodeIgniter\Database\Seeder;

class Group extends Seeder
{
    public function run()
    {
        $rows = array_map('str_getcsv', file(WRITEPATH.'seeds/'. 'auth_groups.csv'));
        $header = array_shift($rows);
    
        foreach ($rows as $row) {
            $data = [
                'name' => $row[0],
                'description' => $row[1],
            ];
        
            $this->db->table('auth_groups')->insert($data);
        }
    }
}
