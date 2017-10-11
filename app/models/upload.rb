class Upload < ApplicationRecord
	mount_uploader :image, ImageUploader
	# serialize :images, JSON

end
