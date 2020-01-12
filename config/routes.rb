Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :school_classes, only: [:edit, :update, :new, :create, :show]
  resources :students, only: [:edit, :update, :new, :create, :show]
end
