Rails.application.routes.draw do
  root "kittens#index" # Set root ('/') to index view

  resources :kittens # All 7 RESTful actions
end
