class Comment < ApplicationRecord
	belongs_to :post

	validates :username, :email, :location, :body, :rating, presence: true

	validates :rating, :numericality => true

	validates :username, uniqueness: true

	validates :rating, :inclusion => { :in => 0..5, :message => " should be between 0 to 5" }

	validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }
end
