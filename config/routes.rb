Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#  resources :artists, only: [:index] do
#    resources :albums, only: [:index] do
#      resources :songs, only: [:index] do
#      end
#    end
#  end
  get 'artists', to: 'artists#index', as: 'artists'
  get 'artists/:id', to: 'artists#show', as: 'artist'
  root 'artists#index'
end
