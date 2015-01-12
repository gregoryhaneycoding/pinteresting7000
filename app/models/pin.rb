class Pin < ActiveRecord::Base
	belongs_to :user
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>"}, s3_credentials => s3_credentials
	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
