Rails.application.routes.draw do

  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
  put 'full_name', to: 'teachers#create'
  put 'grade_level', to: 'teachers#create'
  put 'course_name', to: 'teachers#create'

  root :to => redirect('students/new')
  get '/students/new', to: 'students#new'
  post '/students', to: 'students#create'
  put 's_full_name', to: 'students#create'
  put 's_date_of_last_breakdown', to: 'students#create'
  put 's_least_favorite_professor', to: 'students#create'
end
