Rails.application.routes.draw do
  resources :artists
  resources :colors
  root to: "colors#{index}"
end

