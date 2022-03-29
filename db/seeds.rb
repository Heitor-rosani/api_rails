Hero.delete_all

5.times do
  Hero.create nome: Faker::Superhero.name
end