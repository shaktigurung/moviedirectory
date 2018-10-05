Rails.application.routes.draw do
  resources :actors
  resources :movies do
      resources :reviews
  end
  get 'reviews', to: 'reviews#index'
  # get 'movies/index'
  # get 'movies/show/:id'
  # post 'movies/create'
  # get 'movies/new'
  # get 'movies/edit'
  # put 'movies/update'
  # patch 'movies/update'
  # delete 'movies/destroy'
  # get 'movies', to: 'movies#index'
  # get 'movies', to: 'movies#index'
  # post 'movies', to: 'movies#create'
  # get 'movies/new', to: 'movies#new', as: 'new_movie'
  # get 'movies/:id', to: 'movies#show', as: 'movie'
  # get 'movies/:id/edit', to: 'movies#edit', as: 'edit_movie'
  # put 'movies/:id', to: 'movies#update'
  # patch 'movies/:id', to: 'movies#update'
  # delete 'movies/:id', to: 'movies#destroy'
  # root 'movies#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
