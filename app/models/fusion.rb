class Fusion < ApplicationRecord
  has_and_belongs_to_many :parts
  has_and_belongs_to_many :assemblies
end
