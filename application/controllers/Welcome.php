<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller
{

    public function getBooks()
    {
        $this->load->model("book_model");

        $this->load->library("pagination");

        $config["base_url"] = base_url("welcome/getBooks");
        $config["total_rows"] = $this->book_model->get_count();
        $config["uri_segment"] = 3;
        $config["per_page"] = 5;
        $config["num_links"] = 4;
        //$config["num_links"] = $config["total_rows"] / $config["per_page"];

        $this->pagination->initialize($config);

        $page = ($this->uri->segment(3)) ? $this->uri->segment(3) : 0;

        $viewData = new stdClass();
        $viewData->results = $this->book_model->get_records($config["per_page"], $page);
        $viewData->links = $this->pagination->create_links();

        $this->load->view("welcome_message", $viewData);

    }
}
