Rails.application.routes.draw do
  get 'home', to: 'static#home'
  resources :orders
  resources :invoices
  resources :products, only: [:index, :new, :show, :create]
  get '/products/:id/description', to: 'products#description'
  get '/products/:id/inventory', to: 'products#inventory'
  get '/products/:id/data', to: 'products#data'
<<<<<<< HEAD
end
=======
end
>>>>>>> fcbdbe169f12cf8d71a89d171468fc2c9a5d8536
