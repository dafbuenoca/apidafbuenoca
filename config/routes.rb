Rails.application.routes.draw do
  resources :gamers
  resources :admins
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
