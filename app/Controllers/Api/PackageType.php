<?php

namespace App\Controllers\Api;

use App\Models\PackageTypeModel;
use CodeIgniter\API\ResponseTrait;
use CodeIgniter\RESTful\ResourceController;

class packageType extends ResourceController
{
    use ResponseTrait;

    protected $packageTypeModel;

    public function __construct()
    {
        $this->packageTypeModel = new PackageTypeModel();
    }

    /**
     * Return an array of resource objects, themselves in array format
     *
     * @return mixed
     */
    public function index()
    {
        $contents = $this->packageTypeModel->get_list_fc_api()->getResult();
        $response = [
            'data' => $contents,
            'status' => 200,
            'message' => [
                "Success get list of package type"
            ]
        ];
        return $this->respond($response);
    }

    /**
     * Return the properties of a resource object
     *
     * @return mixed
     */
    public function show($id = null)
    {
        //
    }

    /**
     * Return a new resource object, with default properties
     *
     * @return mixed
     */
    public function new()
    {
        //
    }

    /**
     * Create a new resource object, from "posted" parameters
     *
     * @return mixed
     */
    public function create()
    {
        $request = $this->request->getPost();
        $id = $this->packageTypeModel->get_new_id_api();
        $requestData = [
            'id' => $id,
            'name' => $request['name'],
        ];
        $addFC = $this->packageTypeModel->add_fc_api($requestData);
        if ($addFC) {
            $response = [
                'status' => 201,
                'message' => [
                    "Success create new package type"
                ]
            ];
            return $this->respondCreated($response);
        } else {
            $response = [
                'status' => 400,
                'message' => [
                    "Fail create new package type",
                ]
            ];
            return $this->respond($response, 400);
        }
    }

    /**
     * Return the editable properties of a resource object
     *
     * @return mixed
     */
    public function edit($id = null)
    {
        //
    }

    /**
     * Add or update a model resource, from "posted" properties
     *
     * @return mixed
     */
    public function update($id = null)
    {
        $request = $this->request->getRawInput();
        $requestData = [
            'name' => $request['name'],
        ];
        $updateFC = $this->packageTypeModel->update_fc_api($id, $requestData);
        if ($updateFC) {
            $response = [
                'status' => 200,
                'message' => [
                    "Success update package type"
                ]
            ];
            return $this->respondCreated($response);
        } else {
            $response = [
                'status' => 400,
                'message' => [
                    "Fail update package type",
                ]
            ];
            return $this->respond($response, 400);
        }
    }

    /**
     * Delete the designated resource object from the model
     *
     * @return mixed
     */
    public function delete($id = null)
    {
        $deleteFC = $this->packageTypeModel->delete(['id' => $id]);
        if ($deleteFC) {
            $response = [
                'status' => 200,
                'message' => [
                    "Success delete package type"
                ]
            ];
            return $this->respondDeleted($response);
        } else {
            $response = [
                'status' => 404,
                'message' => [
                    "package type not found"
                ]
            ];
            return $this->failNotFound($response);
        }
    }
}
