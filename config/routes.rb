Rails.application.routes.draw do
  get 'home/index'
  get 'posts/user'
  devise_for :users
  resources :posts
  resources :comments
  root 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
