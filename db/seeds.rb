# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
User.destroy_all

5.times do
  Category.create!(name: Faker::Games::Pokemon.name)
end

20.times do
  User.create!(fullname: Faker::Name.name, category_id: Faker::Number.between(from: 1, to: 5))
end

