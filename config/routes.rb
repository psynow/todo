Rails.application.routes.draw do
  devise_for :users
  get 'pages/homepage'
  get 'pages/about'
  root to: 'pages#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
