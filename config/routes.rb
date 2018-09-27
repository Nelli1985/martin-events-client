Rails.application.routes.draw do
  resources :payments
  resources :customers
  resources :customer_events
  resources :event_categories
  resources :categories
  root 'home#index'
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
