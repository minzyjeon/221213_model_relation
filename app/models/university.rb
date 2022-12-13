class University < ApplicationRecord
  has_many :employs
  has_many :researchers, through: :employs
end
