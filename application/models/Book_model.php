<?php

class Book_model extends CI_Model
{
    public function get_records($limit, $count)
    {
        return $this->db->limit($limit,$count)->get("kitaplar")->result();

    }

    public function get_count()
    {
        return $this->db->count_all("kitaplar");

    }
}