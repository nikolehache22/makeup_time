Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :brands, only: [:index, :show]
  resources :products, only: [:index, :show]
  resources :reviews
  resources :users, only: [:index, :show]
end
