Rails.application.routes.draw do
  # resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/users/stay_logged_in', to: 'users#stay_logged_in'
  post '/login', to: 'users#login'
  post '/users', to: 'users#create'
  get '/users/:id', to: 'users#show'
end
