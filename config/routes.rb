Rails.application.routes.draw do
  get 'storefront/all_items'

  get 'storefront/items_by_category'

  get 'storefront/items_by_seller'

  root 'storefront#all_items'

  get 'category' => "storefront#items_by_category"

  get 'seller' => "storefront#items_by_seller"

  devise_for :users
  resources :products

  root 'products#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
