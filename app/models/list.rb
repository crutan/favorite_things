class List < ApplicationRecord
  has_many :list_things, order: :position
  has_many :things, through: :list_things
end
