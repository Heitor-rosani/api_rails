class Hero < ApplicationRecord
  validates :nome, presence: true
end
