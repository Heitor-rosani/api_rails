# frozen_string_literal: true

class CreateHeroes < ActiveRecord::Migration[7.0]
  def change
    create_table :heroes do |t|
      t.string :nome, null: false

      t.timestamps
    end
  end
end
