Rails.application.routes.draw do
  root to: 'tasks#index'
#get '/', to: 'tasks#index'

  resources :tasks
#get 'dashboard', to: 'dashboard#index'
end