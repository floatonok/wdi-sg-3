Rails.application.routes.draw do
  resources :toppings
  root 'home#index'

  resources :order_items
  resources :orders
  resources :pizzas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :customers
end
