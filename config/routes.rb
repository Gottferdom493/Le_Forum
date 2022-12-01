Rails.application.routes.draw do
  devise_for :users
  root to: "posts#index"

  resources :posts do
    resources :comments
    # , only: [:index, :new, :create]
  end

  resources :comments, only: [:destroy]
end


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
