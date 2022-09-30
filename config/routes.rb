Rails.application.routes.draw do
  resources :recipes
  resources :users
  post "/login", to: "sessions#show"
end
