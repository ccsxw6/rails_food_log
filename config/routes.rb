Rails.application.routes.draw do
  # resource points to the model, but you can also point to a route
  # go to localhost:3000/rails/info/routes
  resources :entries
end
