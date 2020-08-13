<?php

/**
 * Created by Reliese Model.
 */

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

/**
 * Class Menu
 * 
 * @property int $men_id
 * @property int $men_shop
 * @property string $men_name
 * @property string $men_description
 * @property string $men_picture
 * @property int $men_category
 * @property float $men_base_EUR
 * @property float $men_base_DOL
 * 
 * @property Shop $shop
 * @property Category $category
 *
 * @package App\Models
 */
class Menu extends Model
{
	protected $table = 'menu';
	protected $primaryKey = 'men_id';
	public $timestamps = false;

	protected $casts = [
		'men_shop' => 'int',
		'men_category' => 'int',
		'men_base_EUR' => 'float',
		'men_base_DOL' => 'float'
	];

	protected $fillable = [
		'men_shop',
		'men_name',
		'men_description',
		'men_picture',
		'men_category',
		'men_base_EUR',
		'men_base_DOL'
	];

	public function shop()
	{
		return $this->belongsTo(Shop::class, 'men_shop');
	}

	public function category()
	{
		return $this->belongsTo(Category::class, 'men_category');
	}
}
