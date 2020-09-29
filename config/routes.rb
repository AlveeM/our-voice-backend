Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/users/stay_logged_in', to: 'users#stay_logged_in'
  post '/login', to: 'users#login'
  post '/users', to: 'users#create'
  get '/users/:id', to: 'users#show'
  patch '/users/:id', to: 'users#update'

  get '/resources', to: 'resources#show'
  get '/tags', to: 'tags#show'
end
