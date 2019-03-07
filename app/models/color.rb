class Color < ApplicationRecord
	has_many :images
	def to_s
		"#{color}"
	end 
end
