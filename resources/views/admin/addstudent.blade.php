@extends('layout')
@section('content')

<div class="col-12 col-lg-6 grid-margin">
                  <div class="card">
                      <div class="card-body">
                          <h2 class="card-title">Add Student</h2>
                          <p class=" alert-success"><?php
                              $exception=Session::get('exception');

                              if ($exception)
                                {
                                  echo $exception;
                                  Session::put('exception',null);
                                }
                              ?></p>
                          <form class="forms-sample" method="post" action="{{URL::to('/save_student')}}" enctype="multipart/form-data">
                          	  {{ csrf_field() }}
                              <div class="form-group">
                                  <label for="exampleInputEmail1">Student Name</label>
                                  <input type="text" class="form-control p-input" name="student_name" " aria-describedby="emailHelp" placeholder="Enter Student Name">
                              </div>
                              <div class="form-group">
                                  <label for="exampleInputPassword1">Student Roll</label>
                                  <input type="text" class="form-control p-input" name="student_roll" placeholder="Student roll">
                              </div>
                               <div class="form-group">
                                  <label for="exampleInputPassword1">Student Father's name</label>
                                  <input type="text" class="form-control p-input" name="student_fathersname" placeholder="student_fathersname ">
                              </div>
                               <div class="form-group">
                                  <label for="exampleInputPassword1">Student Mother's name</label>
                                  <input type="text" class="form-control p-input" name="student_mothersname" placeholder="student_mothersname ">
                              </div>
                               <div class="form-group">
                                  <label for="exampleInputPassword1">Student Email</label>
                                  <input type="email" class="form-control p-input" name="student_email" placeholder="student_email ">
                              </div>
                               <div class="form-group">
                                  <label for="exampleInputPassword1">Student Phone</label>
                                  <input type="text" class="form-control p-input" name="student_phone" placeholder="student_phone ">
                              </div>
                               <div class="form-group">
                                  <label for="exampleInputPassword1">Student Address</label>
                                  <input type="text" class="form-control p-input" name="student_address" placeholder="student_address ">
                              </div>
                               <div class="form-group">
                                  <label for="exampleInputPassword1">Student Password</label>
                                  <input type="password" class="form-control p-input" name="student_password" placeholder="student_password ">
                              </div>
                             
                              <div class="form-group">
                                  <label>Upload file</label>
                                  <div class="row">
                                    <div class="col-12">
                                      <label for="exampleInputFile2" class="btn btn-outline-primary btn-sm"><i class="mdi mdi-upload btn-label btn-label-left"></i>Image</label>
                                      <input type="file" class="form-control-file" name="student_image" id="exampleInputFile2" aria-describedby="fileHelp">
                                      <small id="fileHelp" class="form-text text-muted">This is some placeholder block-level help text for the above input. It's a bit lighter and easily wraps to a new line.</small>
                                    </div>
                                  </div>
                              </div>
                               <div class="form-group">
                                  <label for="exampleInputPassword1">Admission year</label>
                                  <input type="date" class="form-control p-input" name="student_admissionyear" placeholder="Admission year">
                              </div>
                              <div class="form-group">
                                  <label for="exampleInputPassword1">Student Department</label>
                                  <select class="form-control p-input" name="student_department">
                                  	<option value="1">CSE</option>
                                  	<option value="2">BBA</option>
                                  	<option value="3">EEE</option>
                                  	<option value="4">ECE</option>
                                  </select>
                              </div>
                              <button type="submit" class="btn btn-success btn-block">Submit</button>
                          </form>
                      </div>
                  </div>
              </div>

@endsection