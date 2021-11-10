<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Marks extends Model
{
    use HasFactory;

    protected $fillable = [
        'sl_no','roll_number', 'subject', 'maximum_marks','marks_obtained','result'
    ];
    public function student()
    {
        return $this->belongsTo(Student::class,'roll_no','roll_number');
    }

}
