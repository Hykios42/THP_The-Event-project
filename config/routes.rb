Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"
  resources :home, only: [:index, :secret]
  resources :event
  resources :users, only: [:show]
end
