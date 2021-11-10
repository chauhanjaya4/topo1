<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Marks;
use App\Models\Student;

class MarksController extends Controller
{
    public function index()
    {
        $marks= Marks::latest()->paginate(5);
        //$marks = Marks::find(1)->marks;
        //dd($marks);
        return view('marks.index',compact('marks'))
        ->with('i', (request()->input('page', 1) - 1) * 5);


        
        

    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('marks.create');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
       $request->validate(['sl_no' => 'required','roll_number' => 'required','subject' => 'required','maximum_marks' => 'required',
        'marks_obtained' => 'required','result' => 'required']);
    
Marks::create($request->all());
return redirect()->route('marks.index')
->with('success','marks created successfully.');}
    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(Marks $marks)
    {
        return view('marks.show',compact('marks'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Marks $marks)
    {
      return view('marks.edit',compact('marks'));  
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Marks $marks)
    {
        
        $marks->update($request->all());
        return redirect()->route('marks.index')
        ->with('success','marks detail updated successfully');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Marks $marks)
    {
        $marks->delete();
        return redirect()->route('marks.index')
        ->with('success','marks data deleted successfully');
    }
}
