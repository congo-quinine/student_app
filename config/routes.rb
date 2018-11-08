Rails.application.routes.draw do
  resources :student_lectures
resources :students, :teachers
end
