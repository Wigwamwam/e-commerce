Rails.application.routes.draw do
  get 'projects/index'
  get 'projects/show'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "home#index"
  resources :projects, only: %i[index show]



  # Defines the root path route ("/")
  # root "articles#index"
end
