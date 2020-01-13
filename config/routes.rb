Rails.application.routes.draw do
  # get 'school/new'

  # get 'school/create'

  # get 'school/show'

  # get 'school/edit'

  # get 'school/update'
  resources :students
  resources :school_classes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
