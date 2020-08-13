<?php

/**
 * Created by Reliese Model.
 */

namespace App\Models;

use Carbon\Carbon;
use Illuminate\Database\Eloquent\Model;

/**
 * Class Order
 * 
 * @property int $ord_id
 * @property int $ord_shop
 * @property string|null $ord_observations
 * @property string $ord_cli_address
 * @property string $ord_cli_telephone
 * @property string $ord_cli_name
 * @property Carbon $ord_date
 * @property float $ord_total_EUR
 * @property float $ord_total_DOL
 * 
 * @property Shop $shop
 *
 * @package App\Models
 */
class Order extends Model
{
	protected $table = 'orders';
	protected $primaryKey = 'ord_id';
	public $timestamps = false;

	protected $casts = [
		'ord_shop' => 'int',
		'ord_total_EUR' => 'float',
		'ord_total_DOL' => 'float'
	];

	protected $dates = [
		'ord_date'
	];

	protected $fillable = [
		'ord_shop',
		'ord_observations',
		'ord_cli_address',
		'ord_cli_telephone',
		'ord_cli_name',
		'ord_date',
		'ord_total_EUR',
		'ord_total_DOL'
	];

	public function shop()
	{
		return $this->belongsTo(Shop::class, 'ord_shop');
	}
}
