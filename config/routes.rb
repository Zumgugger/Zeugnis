Rails.application.routes.draw do
  resources :marks
  resources :tests
  resources :teachers
  resources :subjects
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
