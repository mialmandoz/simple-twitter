Rails.application.routes.draw do
  devise_for :users
  resources :static_pages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "static_pages#home"
end
