Rails.application.routes.draw do
  #This is the traffic Cop. This file tells http requests which controller to hit
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get "/shoes", to: "shoes#index"
  # #If you receive a request for "/shoes" handle it by sending it to 
  # #the shoes controller and run the index method.
  # post "/shoes", to: "shoes#create"
  # put "/shoes/:id", to: "shoes#update"

  resources :shoes, only: [:index]
  #will open up all of the CRUD actions above automatically instead 
  #of having to list everyone
  #only: [:index] restricts it, to keep it safe, one point of entry.
end
