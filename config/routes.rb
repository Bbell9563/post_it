Rails.application.routes.draw do
  # get 'notes/index'
  # get 'notes/show'
  # get 'notes/new'
  resources :notes 
  root 'notes#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
