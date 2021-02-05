Rails.application.routes.draw do
  namespace :admin do
    resources :users
    resources :themes
    resources :posts

    root to: "users#index"
  end
  resources :themes
  devise_for :users
  resources :posts

  root to: 'posts#index'

  get '/about_us', to: 'static_pages#about_us'
  get '/contact', to: 'static_pages#contact'
end
