Rails.application.routes.draw do
  get 'assos/new'
  get 'assos/create'
  devise_for :users, controllers: { sessions: 'users/sessions' }
  root to: 'pages#home'
  resources :assos, only: [:new, :create]
  resources :members, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
