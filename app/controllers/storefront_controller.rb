class StorefrontController < ApplicationController
  def all_items
  	 @products = Product.all.page(params[:page])
  end

  def items_by_category
  	@products = Product.where(category: params[:category_id])
  	@category = Category.find(params[:category_id])
  end

  def items_by_seller
  	@products = Product.where(seller: params[:seller_id])
  	@seller = Seller.find(params[:seller_id])
  end
end
