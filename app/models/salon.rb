class Salon < ApplicationRecord
  validates :name, length: {maximum:140}, presence: true


end
