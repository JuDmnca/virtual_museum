Rails.application.routes.draw do
  resources :images
  resources :artists
  resources :colors
  root to: "colors#index"
end

