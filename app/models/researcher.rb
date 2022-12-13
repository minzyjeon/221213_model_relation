class Researcher < ApplicationRecord
  has_many :employs
  has_many :universities, through: :employs
end
