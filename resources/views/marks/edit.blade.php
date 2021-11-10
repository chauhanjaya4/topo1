
@extends('marks.layout')
@extends('layouts.header')   
@section('content')
    <div class="row">
        <div class="col-lg-12 margin-tb">
            <div class="pull-left">
                <h2>Edit Marks Detail</h2>
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
  
    <form action="{{ route('marks.update',[$marks->roll_number]) }}" method="POST">
        @csrf
        @method('PUT')
   
         <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="form-group">
                    <strong>Roll Number:</strong>
                    <input type="text" name="roll_number" value="{{ $marks->roll_number }}" class="form-control" placeholder="Roll Number">
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="form-group">
                    <strong>Sl.no:</strong>
                    <input type="text" name="sl_no" value="{{ $marks->sl_no }}" class="form-control" placeholder="Enter course">
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="form-group">
                    <strong>Subject:</strong>
                    <input type="text" name="subject" value="{{ $marks->subject }}" class="form-control" placeholder="Enter Course Duration">
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="form-group">
                    <strong>Maximum Marks:</strong>
                    <input type="text" name="maximum_marks" value="{{ $marks->maximum_marks}}" class="form-control" placeholder="Enter maximum marks">
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="form-group">
                    <strong>Marks Obtained:</strong>
                    <input type="text" name="marks_obtained" value="{{ $marks->marks_obtained}}" class="form-control" placeholder="Enter marks Obtained">
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12">
                <div class="form-group">
                    <strong>Result:</strong>
                    <input type="text" name="result" value="{{ $marks->result}}" class="form-control" placeholder="Enter result">
                </div>
            </div>
            
            <div class="col-xs-12 col-sm-12 col-md-12 text-center">
              <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </div>
   
    </form>
@endsection
@extends('layouts.footer')