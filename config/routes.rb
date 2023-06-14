Rails.application.routes.draw do
  get 'cars/index'
  root to: "home#index"
  resources :cars
  devise_for :users, controllers: {
  registrations: 'users/registrations'
  
}




end
