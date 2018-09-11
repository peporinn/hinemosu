Rails.application.routes.draw do
  root to: 'haikus#daily_challenge'
  resources :haikus
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
