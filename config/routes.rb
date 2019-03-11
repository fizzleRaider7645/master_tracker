Rails.application.routes.draw do
  resources :trackers
  resources :users
  get '/master_tracker_home', to: 'sessions#new'
  resources :sessions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
