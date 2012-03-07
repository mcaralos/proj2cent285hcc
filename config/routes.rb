Studemo::Application.routes.draw do
  #get "student/insertStudent"
  match "students/newStudent" => "students#newStudent"
  match "students/createStudent" => "students#createStudent"
  get "students/index"
end
