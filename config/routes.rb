Rails.application.routes.draw do
  
  root "root#home"

  # get "/artists", to: "artists#index"
  # get "/artists/:id", to: "artists#show"
  get "/forum", to: "root#forum"
  resources :artists
  resources :forumposts
  resources :releases
end
