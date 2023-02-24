Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'movies' to: 'movies#index'
  get 'movies/:id' to: 'movies#show'
  delelte 'movies/:id' to: 'movies#destroy'
  get 'movies/:id' to: 'movies#new'
  post 'movies' to: 'movies#create'
  get 'movies/:id/edit' to: 'movies#edit'
  patch 'movies/:id' to: 'movies#update'
   # Defines the root path route ("/")
  # root "articles#index"
end
