Rails.application.routes.draw do
  resources :kindergartens
  resources :pets
  resources :cities
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "kindergartens#index"
end
