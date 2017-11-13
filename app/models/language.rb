class Language < ApplicationRecord

	has_and_belongs_to_many :users
	has_many :lists
	has_many :words
end
