<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use \Carbon\Carbon;
use \App\Traits\CastingMethods;
use \App\Models\Order;
use \App\Http\Resources\Orders\OrderResource;

class OrderController extends Controller {

    use CastingMethods;

    public function __construct(){
    }

    public function save( Request $request ){
        $data = $request->post();
        $items = $data["items"];
        $order = Order::create( Order::cast($data) );
        $this->saveMenu($items,$order);
        return response(
            ["msg" => "Your order was placed successfully"],
            200
        );
    }

    public function getOrders( $id ){
        $client = request()->only('user')['user'];
        return response(
            [ "orders" => OrderResource::collection( $client->orders )],
            200
        );
    }
}
