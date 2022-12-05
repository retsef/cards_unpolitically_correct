class Turn < ApplicationRecord
  belongs_to :sentence

  # has_and_belongs_to_many :words
end
