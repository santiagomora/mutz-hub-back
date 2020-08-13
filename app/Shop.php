<?php

/**
 * Created by Reliese Model.
 */

namespace App\Models;

use Carbon\Carbon;
use Illuminate\Database\Eloquent\Collection;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;

/**
 * Class Shop
 *
 * @property int $id
 * @property string $name
 * @property string $email
 * @property Carbon|null $email_verified_at
 * @property string $password
 * @property string|null $remember_token
 * @property Carbon|null $created_at
 * @property Carbon|null $updated_at
 * @property string $sho_pic
 * @property string $api_token
 *
 * @property Collection|ExtraIngredient[] $extra_ingredients
 * @property Collection|Menu[] $menus
 * @property Collection|Order[] $orders
 * @property Collection|Variation[] $variations
 *
 * @package App\Models
 */
 namespace App;

class Shop extends Authenticatable {

	use Notifiable;

	protected $table = 'shops';

	protected $dates = [
		'email_verified_at'
	];

	protected $hidden = [
		'password',
		'remember_token',
		'api_token'
	];

	protected $fillable = [
		'name',
		'email',
		'email_verified_at',
		'password',
		'remember_token',
		'sho_pic',
		'api_token'
	];

	public function extra_ingredients()
	{
		return $this->hasMany(ExtraIngredient::class, 'ext_shop');
	}

	public function menus()
	{
		return $this->hasMany(Menu::class, 'men_shop');
	}

	public function orders()
	{
		return $this->hasMany(Order::class, 'ord_shop');
	}

	public function variations()
	{
		return $this->hasMany(Variation::class, 'var_shop_id');
	}
}
