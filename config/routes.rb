Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  # resources :brands, only: [:index, :show]
  # resources :products, only: [:index, :show]
  # resources :reviews
  # resources :users, only: [:index, :show]

  resources :brands, only: [:index, :show] do
    resources :products, only: [:show] do
      resources :reviews
    end
  end

=======
  resources :brands, only: [:index, :show] do
    resources :products, only: [:index, :show] do
      resources :reviews
    end
  end
  
>>>>>>> 5d31a195a5ea2f5d0842c835e92c35f1e95c90e3
  resources :users, only: [:show]

end
