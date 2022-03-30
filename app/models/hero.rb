# frozen_string_literal: true

class Hero < ApplicationRecord
  validates :nome, presence: true

  scope :sorted_by_name, -> { order(:nome) }

  scope :search, -> (term) {where('LOWER(nome) LIKE ?', "%#{term.downcase}%") if term.present?}
end
