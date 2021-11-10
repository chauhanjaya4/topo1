<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Student;
use App\Models\Marks;


class StudentController extends Controller
{
public function index()
    {
        $students= Student::latest()->paginate(5);
        //$students = Student::find(1)->students;
        //dd($students);
        return view('students.index',compact('students'))
        ->with('i', (request()->input('page', 1) - 1) * 5);


        
        

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('students.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
       $request->validate(['roll_no' => 'required','name' => 'required','fathers_name' => 'required',
        'trade' => 'required','session' => 'required','grade' => 'required','detail' => 'required']);
    
Student::create($request->all());
return redirect()->route('students.index')
->with('success','Student created successfully.');}
    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Student $student)
    {
        return view('students.show',compact('student'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Student $student)
    {
      return view('students.edit',compact('student'));  
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Student $student)
    {
        
        $student->update($request->all());
        return redirect()->route('students.index')
        ->with('success','student detail updated successfully');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Student $student)
    {
        $student->delete();
        return redirect()->route('students.index')
        ->with('success','student data deleted successfully');
    }
}