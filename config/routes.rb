Studemo::Application.routes.draw do
  #get "student/insertStudent"
  get "students/index"
  match "students/newStudent" => "students#newStudent"
  match "students/createStudent" => "students#createStudent"
  match "students/selectStudent" => "students#selectStudent"
  match "students/deleteStudent" => "students#deleteStudent"
  match "students/editStudent" => "students#editStudent"
end
