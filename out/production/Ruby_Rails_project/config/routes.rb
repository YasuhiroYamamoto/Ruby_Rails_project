Rails.application.routes.draw do
  resources :users

  resource :registrations, only: [:new, :create]

  resource :sessions, only: [:new, :create, :destroy]

  root to: "top#index"
end
