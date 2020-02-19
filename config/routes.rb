Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get   'restaurants',                 to: 'restaurants#index'
  get   'restaurants/new',             to: 'restaurants#new'
  post  'restaurants',                 to: 'restaurants#create'
  get   'restaurants/:id',             to: 'restaurants#show', as: :restaurant
  get   'restaurants/:restaurant_id/reviews/new', to: 'reviews#new', as: :reviews_new
  post  'restaurants/:restaurant_id/reviews',     to: 'reviews#create'
  get   'restaurants/:id/edit', to: 'restaurants#edit', as: :restaurants_edit
  patch 'restaurants/:id',      to: 'restaurants#update'
  delete 'restaurants/:id',     to: 'restaurants#destroy', as: :restaurants_destroy
end
