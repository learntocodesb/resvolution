Rails.application.routes.draw do

  resources :resolutions
  resources :comments,only: :create
  root to: 'resolutions#index'
  devise_for :users
  resources :users
end
