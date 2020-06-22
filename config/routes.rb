Rails.application.routes.draw do

  root 'toppage#index'

  resources :user_menu, only: [:index, :show]

  resources :products, only: [:index, :show]
end
