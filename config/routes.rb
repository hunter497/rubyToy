Rails.application.routes.draw do
  resources :microposts
  resources :users


  # Handles where the '/' path goes for Rails
  root 'users#index'
end
