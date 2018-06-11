Rails.application.routes.draw do
  devise_for :users
  resources :users
  root 'posts#index'
  devise_for :admins
  resources :posts
  resources :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
