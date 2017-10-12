class Upload < ApplicationRecord
	mount_uploader :image, ImageUploader
	# serialize :images, JSON
	paginates_per 3
end
