Rails.application.routes.draw do
  root to: 'home#index'
  resources :organizations, only: [:new, :create, :edit, :update, :destroy]
end
