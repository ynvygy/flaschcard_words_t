class Word < ApplicationRecord
	belongs_to :user
	belongs_to :language
	belongs_to :list
end
