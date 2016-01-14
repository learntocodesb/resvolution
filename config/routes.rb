Rails.application.routes.draw do
  resources :resolutions do
    member do
      get "likes"
      get "dislikes"
    end
  end

  root to: 'resolutions#index'
  devise_for :users
  resources :users
end
