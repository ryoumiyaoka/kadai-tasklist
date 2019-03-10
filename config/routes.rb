Rails.application.routes.draw do
  root to: 'toppages#index'

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  
  get 'signup', to: 'users#new'
  
  #get 'users', to: 'users#index'
  #post 'users', to: 'users#create'
  
  #get'users/new', to: 'users#new'
  #get'users/:id/', to: 'users#show'
  #get 'users/:id/edit', to: 'users#edit'
  
  delete'/', to: 'toppages#index'
  
  resources :users

  resources :tasks
end