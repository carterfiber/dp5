Rails.application.routes.draw do
  post 'add_to_cart' => 'cart#add_to_cart'

  get 'view_order' => 'cart#view_order'

  get 'checkout' => 'cart#checkout'

  get 'cart/add_to_cart'

  get 'cart/view_order'

  get 'cart/checkout'

  get 'storefront/all_items'

  get 'storefront/items_by_category'

  get 'storefront/items_by_seller'

  root 'storefront#all_items'

  get 'category' => "storefront#items_by_category"

  get 'seller' => "storefront#items_by_seller"

  get 'all_sellers' => "products#all_sellers"

  devise_for :users
  resources :products

  root 'products#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
