class Lesson < ApplicationRecord
  has_and_belongs_to_many :words
  belongs_to :user
  belongs_to :language
end
