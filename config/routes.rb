Rails.application.routes.draw do

  root to: 'pages#home'

  get '/login', to: 'session#login'
  get '/new', to: 'teachers#new'
  resources :votes
  resources :presentations
  resources :teachers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
