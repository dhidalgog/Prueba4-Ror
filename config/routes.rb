Rails.application.routes.draw do
  get 'task_user/create'
  root to: 'tasks#index'
  resources :tasks
  
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
end
