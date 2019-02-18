Rails.application.routes.draw do
  get "/", to: "status#index"
  post "/session", to: "session#create"
  get "/users/me", to: "users#show_current"
  
  
  jsonapi_resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
