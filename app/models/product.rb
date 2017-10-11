class Product < ApplicationRecord
	mount_uploader :watermarked_image, WatermarkedImageUploader

	belongs_to :seller
	belongs_to :category

	paginates_per 12


private

	def set_product
		@product = Product.find(params[:id])
	end

	def product_params
		params.require(:product).permit(:name, :price, :description, :category_id, :watermarked_image, :seller_id)
	end
end
