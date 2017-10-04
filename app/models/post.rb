class Post < ApplicationRecord
	has_many :comments 

	validates :title, :author, :theme, :image, :body, presence: true

	validates :image, format: { with: URI.regexp }

	validates :title, uniqueness: true

	validates :body, length: { minimum: 100 }

end
