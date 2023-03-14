Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # Creating a dynamic route
  get "/cheeses/:id", to:"cheeses#show"

end
