Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Example of regular route:
  # get ‘products/:id’ => ‘catalog#view’
  get 'users' => 'home#index'
  get 'users/:id' => 'home#show'
end
