Rails.application.routes.draw do
  resources :resolutions
  root to: 'resolutions#index'
  devise_for :users
  resources :users
end
