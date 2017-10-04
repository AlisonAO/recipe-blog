class Post < ApplicationRecord
	has_many :comments 

	validates :title, :author, :theme, :image, :body, presence: true
end
