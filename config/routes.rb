Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # resources :projects, only: %i[index show]
  resources :projects, only: %i[index show]
  resources :users, only: %i[show]
  resources :checkouts, only: %i[index]





  # Defines the root path route ("/")
  # root "articles#index"
end
