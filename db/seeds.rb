# frozen_string_literal: true

Hero.delete_all

5.times do
  Hero.create nome: Faker::Superhero.name, token: 12345678910
end
