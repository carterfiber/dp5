class Upload < ApplicationRecord
	belongs_to :user
	
	mount_uploader :image, ImageUploader
	mount_uploaders :photos, PhotoUploader
	serialize :photos, JSON

	paginates_per 3
end
