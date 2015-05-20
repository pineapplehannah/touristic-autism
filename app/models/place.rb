class Place < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	mount_uploader :picture, PictureUploader
	letsrate_rateable "autism_friendly", "overall"
end
