Rails.application.routes.draw do
  resources :oeuvres
  resources :images
  resources :artists
  resources :colors
  root to: "colors#index"
end

