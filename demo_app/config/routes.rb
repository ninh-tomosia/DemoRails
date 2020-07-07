Rails.application.routes.draw do
  # get 'home#index'
  root 'home#index'
  resources :users
  get 'users', to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
