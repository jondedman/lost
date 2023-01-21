class Pet < ApplicationRecord
  SPECIES = %w[dog cat chicken rabbit ferret tortoise]

  validates :address, presence: true
  validates :name, presence: true
  validates :species, inclusion: {in: SPECIES }
end
