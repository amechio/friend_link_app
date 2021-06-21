class Post < ApplicationRecord
  mount_uploader :picture, ImageUploader
  validates :content, presence: true
end
