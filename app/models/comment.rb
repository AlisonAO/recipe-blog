class Comment < ApplicationRecord
	belongs_to :post

	validates :username, :email, :location, :body, :rating, presence: true
end
