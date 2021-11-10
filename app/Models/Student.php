<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Student extends Model
{
    use HasFactory;

    protected $fillable=['roll_no','name','fathers_name','trade','session','grade','detail'];

public function marks()
{
return $this->hasOne(Marks::class,'roll_number','roll_no');
}

}
