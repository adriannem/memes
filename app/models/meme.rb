class Meme < ActiveRecord::Base

	mount_uploader :picture, PictureUploader

	validates :name, presence: true
	validates :picture, presence: true
	validates :description, presence: true




end
