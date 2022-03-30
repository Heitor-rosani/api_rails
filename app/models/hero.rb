class Hero < ApplicationRecord
  validates :nome, presence: true

  scope :sorted_by_name, -> {order(:nome)}
end
