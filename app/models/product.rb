class Product < ApplicationRecord
	mount_uploader :watermarked_image, WatermarkedImageUploader

	belongs_to :seller
	belongs_to :category

	paginates_per 10
end
