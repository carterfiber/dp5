class StorefrontController < ApplicationController
  def all_items
  	 @products = Product.all.page(params[:page])
  end

  def items_by_category
  end

  def items_by_seller
  end
end
