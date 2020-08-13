<?php

/**
 * Created by Reliese Model.
 */

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

/**
 * Class OrderMenuVariation
 * 
 * @property int $ome_order_menu_id
 * @property int $ome_variation_id
 * 
 * @property OrdersMenu $orders_menu
 * @property Variation $variation
 *
 * @package App\Models
 */
class OrderMenuVariation extends Model
{
	protected $table = 'order_menu_variation';
	public $incrementing = false;
	public $timestamps = false;

	protected $casts = [
		'ome_order_menu_id' => 'int',
		'ome_variation_id' => 'int'
	];

	protected $fillable = [
		'ome_order_menu_id',
		'ome_variation_id'
	];

	public function orders_menu()
	{
		return $this->belongsTo(OrdersMenu::class, 'ome_order_menu_id');
	}

	public function variation()
	{
		return $this->belongsTo(Variation::class, 'ome_variation_id');
	}
}
