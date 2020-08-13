<?php

/**
 * Created by Reliese Model.
 */

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

/**
 * Class ExtraIngredient
 * 
 * @property int $ext_id
 * @property string $ext_name
 * @property string|null $ext_description
 * @property int $ext_shop
 * @property float|null $ext_DOL
 * @property float|null $ext_EUR
 * 
 * @property Shop $shop
 * @property OrdersMenuExtra $orders_menu_extra
 *
 * @package App\Models
 */
class ExtraIngredient extends Model
{
	protected $table = 'extra_ingredients';
	protected $primaryKey = 'ext_id';
	public $timestamps = false;

	protected $casts = [
		'ext_shop' => 'int',
		'ext_DOL' => 'float',
		'ext_EUR' => 'float'
	];

	protected $fillable = [
		'ext_name',
		'ext_description',
		'ext_shop',
		'ext_DOL',
		'ext_EUR'
	];

	public function shop()
	{
		return $this->belongsTo(Shop::class, 'ext_shop');
	}

	public function orders_menu_extra()
	{
		return $this->hasOne(OrdersMenuExtra::class, 'ome_extra_id');
	}
}
