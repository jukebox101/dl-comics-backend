Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:create]
  resources :comics, only: [:index, :show]
  post "/login", to: "users#login"
  get "/logout", to: "users#logout"

end
