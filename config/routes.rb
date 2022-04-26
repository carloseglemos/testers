Rails.application.routes.draw do
  resources :products, only: %i[new create]
  devise_for :users
  root to: 'products#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
