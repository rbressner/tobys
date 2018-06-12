Rails.application.routes.draw do
  get 'welcome/home'
  get 'welcome/index'
  get 'charges/new'
  get 'charges/create'
  root 'welcome#index'
  resources :products
  devise_for :users
  resources :users
  devise_for :admins
  resources :posts
  resources :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
