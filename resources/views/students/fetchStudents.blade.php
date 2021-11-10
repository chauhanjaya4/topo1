<html>
    <head>
<style>
body {
  background: #2c3e50;
  color: white;
  font-family: monospace;
}
input, .modal {
  color: black;
}
.table-striped > tbody > tr:nth-child(2n + 1) > td,
.table-striped > tbody > tr:nth-child(2n + 1) > th {
  background-color: #34495e;
}
.row .alert {
  margin-top: 25px;
}
th, td {
  border-top: none !important;
}

h3 {
  background-color: #333;
  padding: 12px;
  border-top-right-radius: 20px;
  font-weight: bolder;
  letter-spacing: .1em;
}

.modal-content{
  border-radius: 0;
}

.modal-header, .modal-footer {
  background-color: #333;
  color: white;
  border: 0;
}

.modal-body {
  background: #2c3e50;
  color: white;
}

.close, .close:hover {
  color: white;
}

.btn {
  font-weight: bolder;
  letter-spacing: .2em;
}



</style>
</head>

  <body>


<div class="container">
  <div class="row">
    <div class="col-md-4">
      <h3>ADD USER</h3>
      <form id="addUser" action="" method="POST">
          @csrf
        <div class="form-group">
          <input class="form-control" type="text" name="name" placeholder="Enter Student Name" required>
        </div>
        <div class="form-group">
          <input class="form-control" type="text" name="mobile" placeholder="Enter Mobile Number" required>
        </div>
        <div class="form-group">
          <input class="form-control" type="text" name="subject"  placeholder="Enter Subject" required>
        </div>
        <div class="form-group">
          <input class="form-control" type="text" name="course"  placeholder="Enter Course" required>
        </div>
        <div class="form-group">
          <input class="form-control" type="number" name="marks"  placeholder="Enter marks" required>
        </div>
        <button class="btn btn-primary form-control" name="submit" type="submit">SUBMIT</button>
      </form>
    </div>
    <div class="col-md-8">
      <h3>USERS</h3>
      <table id="userTable" class="table table-striped">
        <tr>
          <th>Name</th>
          <th>Address</th>
          <th colspan="3">Age</th>
        </tr>
      </table>
    </div>
  </div>
</div>
<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Update User</h4>
      </div>
      <div class="modal-body"></div>
      <div class="modal-footer"></div>
    </div>
  </div>
</div>