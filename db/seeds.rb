# frozen_string_literal: true

Hero.delete_all

5.times do
  Hero.create nome: Faker::Superhero.name, token: 12_345_678_910
end
