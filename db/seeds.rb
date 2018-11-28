# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: 'belgian'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '01 333 5665',
    category: 'italian'
  },
  {
    name: 'La Cuisine',
    address: 'Rua da Moeda',
    phone_number: '213 45 89',
    category: 'french'
  },
  {
    name: 'Best Sushi',
    address: 'Cais do Sodre',
    phone_number: '241 333 5665',
    category: 'japanese'
  },
  {
    name: 'Jamie Oliver',
    address: 'Principe Real',
    phone_number: '098 765 443',
    category: 'italian'
  }
]

Restaurant.create!(restaurants_attributes)
