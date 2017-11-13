class Word < ApplicationRecord
	has_and_belongs_to_many :lessons
	belongs_to :user
	belongs_to :language
	belongs_to :list
end
