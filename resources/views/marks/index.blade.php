@extends('layouts.header')
@extends('marks.layout')
 
@section('content')
    <div class="row">
        <div class="col-lg-12 margin-tb">
            <div class="pull-left">
                <h2>Marks Table</h2>
            </div>
            <div class="pull-right">
                <a class="btn btn-success" href="{{ route('marks.create') }}"> Create marks Table</a>
            </div>
        </div>
    </div>
   
    @if ($message = Session::get('success'))
        <div class="alert alert-success">
            <p>{{ $message }}</p>
        </div>
    @endif
   
    <table class="table table-bordered">
        <tr>
            <th>Roll Number</th>
            <th>Sl.No</th>
            <th>Subject</th>
            <!--<th>Duration</th>-->
            <th>Maximum Marks</th>
            <th>Marks Obtained Id</th>
            <th>Result</th>
            <th width="280px">Action</th>
        </tr>
        @foreach ($marks as $marks)
        <tr>
            <td>{{ ++$i }}</td>
            <td>{{ $marks->roll_number }}</td>
            
            <td>{{ $marks->sl_no }}</td>
            

            <td>{{ $marks->subject}}</td>
            <td>{{ $marks->maximum_marks }}</td>
            <td>{{ $marks->marks_obtained}}</td>
            <td>{{ $marks->result}}</td>
            <td>
                <form action="{{ route('marks.destroy',[$marks->roll_number]) }}" method="POST">
   
                    <a class="btn btn-info" href="{{ route('marks.show',[$marks->roll_number]) }}">Show</a>
    
                    <a class="btn btn-primary" href="{{ route('marks.edit',[$marks->roll_number]) }}">Edit</a>
                    
                    @csrf
                    @method('DELETE')
      
                    <button type="submit" class="btn btn-danger">Delete</button>
                </form>
            </td>
        </tr>
        @endforeach
    </table>
  

      
@endsection
@extends('layouts.footer')