Rails.application.routes.draw do
 
  get 'signups/create'
  resources :campers, only: [:index, :show, :create]
  resources :activities, only: [:index, :destroy]
  resources :signups, only: [:create]
end
