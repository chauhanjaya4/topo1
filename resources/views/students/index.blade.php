@extends('students.layout')
@extends('layouts.header')
 
@section('content')
<h2>Certification</h2>
<div class="container-fluid" style="border:1px solid #000000;">

@foreach ($students as $student)
<div class="row">


  <div class="col-sm-4" >
    <h4>Roll Number</h2>
    <h4>Name</h2>
    <h4>Fathers Name</h2>
    <h4>Trade</h2>
    <h4>Session</h2>
    <h4>Grade</h2>
    
    
  </div>
  <div class="col-sm-4" >
  <p>{{ $student->roll_no }}</p>
  <p>{{ $student->name }}</p>
  <p>{{ $student->fathers_name }}</p>
  <p>{{ $student->trade }}</p>
  <p>{{$student->session}}</p>
  <p>{{ $student->grade }}</p>
</div>
  
  

    
  
  
  
    
  
 
  
  
  
</div>
</div>
@endforeach

    <div class="row">
        <div class="col-lg-12 margin-tb">
            <div class="pull-left">
                <h2>Statement of Marks</h2>
            </div>
            
        </div>
    </div>
   
    @if ($message = Session::get('success'))
        <div class="alert alert-success">
            <p>{{ $message }}</p>
        </div>
    @endif
   
    <table class="table">
    <thead >
        <tr >
            <th >S.no</th>
            <th >Subject</th>
            <th >Maximum Marks</th>
            <th>Marks Obtained</th>
            <th>Result</th>
            
            <th width="280px">Action</th>
        </tr>
        <thead">
       @foreach ($students as $student)
        
        <tr>
           
           
</tr>
</form>





</td>
        </tr>
        @endforeach
    </table>
    <div class="pull-right">
                <a class="btn btn-success" href=""> View Certificate</a>
            </div>
    {!! $students->links() !!}
      
@endsection
