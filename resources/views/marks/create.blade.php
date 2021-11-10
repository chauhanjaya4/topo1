@extends('marks.layout')
 @extends('marks.header') 
@section('content')
<div class="row">
    <div class="col-lg-12 margin-tb">
        <div class="pull-left">
            <h2>Add Fees Data</h2>
        </div>
        <div class="pull-right">
            <a class="btn btn-primary" href="{{ route('marks.index') }}"> Back</a>
        </div>
    </div>
</div>
   
@if ($errors->any())
    <div class="alert alert-danger">
        <strong>Whoops!</strong> There were some problems with your input.<br><br>
        <ul>
            @foreach ($errors->all() as $error)
                <li>{{ $error }}</li>
            @endforeach
        </ul>
    </div>
@endif
   
<form action="{{ route('marks.store') }}" method="POST">
    @csrf
  
     <div class="row">
     <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Roll Number:</strong>
                <input type="text" required name="roll_number" class="form-control" placeholder="Enter roll Number" max-length="10">
            </div>
        </div>   
     
     
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Subject:</strong>
                <input type="text" required name="subject" class="form-control" placeholder="Enter subject">
            </div>
        </div>

        <!--<div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Duration:</strong>
                <input type="text" name="duration" class="form-control" placeholder="Enter Course Duration">
            </div>
        </div>-->

        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Maximum Marks:</strong>
                <input type="text" required name="maximum_marks" class="form-control" placeholder="Enter Maximum Marks" max-length="5">
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Marks Obtained:</strong>
                <input type="text" required name="marks_obtained" class="form-control" placeholder="Enter Marks Obtained" max-length="5">
            </div>
        </div>
        <div class="col-xs-12 col-sm-12 col-md-12">
            <div class="form-group">
                <strong>Result:</strong>
                <input type="text" required name="result" class="form-control" placeholder="Enter Result">
            </div>
        </div>
        
        <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </div>
   
</form>
@endsection
@extends('layouts.footer')