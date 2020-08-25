<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class MenuResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request) {
        return [
            "id"=>$this->men_id,
            "shop"=> [
                "name"=>$this->shop->sho_name,
                "id"=>$this->shop->sho_id
            ],
            "name"=>$this->men_name,
            "description"=>$this->men_description,
            "pic"=>$this->men_picture,
            "category"=>[
                "name"=>$this->category->cat_description,
                "id"=>$this->category->cat_id
            ],
            "base_price"=>$this->men_base_price,
            "variations"=>$this->variations->groupBy('var_type')
        ];
    }
}
