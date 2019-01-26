Rails.application.routes.draw do
  root to: 'tasks#index'
  resources :tasks do
    resources :task_user, only: [:create, :update]
  end

  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
end
