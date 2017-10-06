class Product < ApplicationRecord
	mount_uploader :watermarked_image, WatermarkedImageUploader

	belongs_to :category
end
