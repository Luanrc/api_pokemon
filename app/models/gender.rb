class Gender < ApplicationRecord
  has_many :pokemons, dependent: :destroy
end
