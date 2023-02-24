Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'bookmarks/new', to: 'bookmarks#new'

  resources :lists, only: [:show, :new, :create, :index]
  resources :bookmarks, only: [:new, :create, :destroy]
  # no html foile for create and destroy
   # Defines the root path route ("/")
  # root "articles#index"
end
