## ROUTES

/restaurants 
verb 'url', to: 'controller#action', as: 'prefix'

1. get 'restaurants', to: 'restaurants#index'
2. get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
3. get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
4. post 'restaurants', to: 'restaurants#create'
5. patch 'restaurants/:id', to: 'restaurants#update'
6. get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
7. delete 'restaurants/:id', to: 'restaurants#destroy'

resources :restaurants

GENERATE APP
1. Generate the models && migrations
2. Create a route
3. Create the controller action
4. Create the view