# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "chinese",
    phone_number: "12345"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "italian",
    phone_number: "123456"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "japanese",
    phone_number: "12345678"
  },
  {
    name:         "Max und Moritz",
    address:      "Oranienstr",
    category:     "belgian",
    phone_number: "123456789"
  },
  {
    name:         "le baguette",
    address:      "paris street",
    category:     "french",
    phone_number: "12345678910"
  },
]
Restaurant.create!(restaurants_attributes)
