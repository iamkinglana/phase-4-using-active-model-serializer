Rails.application.routes.draw do
  resources :movies, only: [:index, :show]

  get '/movie_summaries', to: 'movies#summaries'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

