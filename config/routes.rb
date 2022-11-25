Rails.application.routes.draw do
  devise_for :users
  namespace :admin do
    resources :posts

    root to: "posts#index"
  end
  resources :posts
  get "static_pages/landing_page"
  get "static_pages/dashboard"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "static_pages#landing_page"

  # Defines the root path route ("/")
  # root "articles#index"
end
