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
    category:  "belgian",
    phone_number: "GHTYUIKGH"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:  "chinese",
    phone_number:   "567890"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:  "french",
    phone_number:        "56789"
  },
  {
    name:         "blalblalbla",
    address:      "aizjeiazjeiazjeizajeiazjeia",
    category:"japanese",
    phone_number:        "456789"
  },
  {
    name:         "aaaaaaaaaaaaa",
    address:      "aizjeiazjeiazjeizajeiazjeia",
    category:"italian",
    phone_number:        "456789"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
