# frozen_string_literal: true

class Hero < ApplicationRecord
  validates :nome, :token, presence: true 
  validates :nome, uniqueness: { scope: :token, case_sensitive: false} 
  scope :by_token, ->(token) {where(token: token)}
  scope :sorted_by_name, -> { order(:nome) }
  scope :search, -> (term) {where('LOWER(nome) LIKE ?', "%#{term.downcase}%") if term.present?}
end
