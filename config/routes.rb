Rails.application.routes.draw do
  namespace :api do
     namespace :v1 do
       resources :users, only: [:create]
       post '/login', to: 'auth#create'
       get '/profile', to: 'users#profile'
       post '/log', to: 'exercise#create'
     end
   end
end
