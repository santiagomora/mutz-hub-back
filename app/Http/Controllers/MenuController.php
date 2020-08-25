<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use \App\Http\Resources\MenuResource;
use \App\Shop;

class MenuController extends Controller
{
    public function __construct(){
    }

    public function getMenu( $shop_id ){
        $shop = Shop::where( "sho_id",$shop_id )->first();
        return response(
            MenuResource::
                collection( $shop->menu )
                ->groupBy(function ($item, $key) {
                    return $item->category->cat_description;
                }),
            200
        );
    }
}
