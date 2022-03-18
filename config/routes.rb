Rails.application.routes.draw do

  # Get Main 

  get "/", to:"main#index"

  # Get About 
  get "about", to:"about#index"


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
