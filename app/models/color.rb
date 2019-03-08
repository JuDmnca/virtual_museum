class Color < ApplicationRecord
	has_many :oeuvres
	def to_s
		"#{color}"
	end 
end
