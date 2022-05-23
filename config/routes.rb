Rails.application.routes.draw do
  resources :bookings
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :airport
  resources :flight
  # Defines the root path route ("/")
  root "flights#index"
end
