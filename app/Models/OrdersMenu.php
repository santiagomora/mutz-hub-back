<?php

/**
 * Created by Reliese Model.
 */

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

/**
 * Class OrdersMenu
 * 
 * @property int $om_shop_id
 * @property int $om_menu_id
 * @property int $om_variation_id
 * @property int $om_id
 * @property int $om_quantity
 * 
 * @property OrderMenuVariation $order_menu_variation
 * @property OrdersMenuExtra $orders_menu_extra
 *
 * @package App\Models
 */
class OrdersMenu extends Model
{
	protected $table = 'orders_menu';
	protected $primaryKey = 'om_id';
	public $timestamps = false;

	protected $casts = [
		'om_shop_id' => 'int',
		'om_menu_id' => 'int',
		'om_variation_id' => 'int',
		'om_quantity' => 'int'
	];

	protected $fillable = [
		'om_shop_id',
		'om_menu_id',
		'om_variation_id',
		'om_quantity'
	];

	public function order_menu_variation()
	{
		return $this->hasOne(OrderMenuVariation::class, 'ome_order_menu_id');
	}

	public function orders_menu_extra()
	{
		return $this->hasOne(OrdersMenuExtra::class, 'ome_order_menu_id');
	}
}
