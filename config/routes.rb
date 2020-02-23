Rails.application.routes.draw do
  root  'movies#index'
  resources :users, only: [:index, :edit, :update]
  resources :movies, only: [:index, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
