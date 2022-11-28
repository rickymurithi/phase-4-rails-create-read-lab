Rails.application.routes.draw do

  #get 'plants/index'
  #get '/plants', to: 'plants#index'

  #get 'plants/show'
  #get '/plants/:id', to: 'plants#show'

  #post '/plants'
  #post '/plants', to: 'plants#create'

  resources :plants, only: [:index, :show, :create]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
