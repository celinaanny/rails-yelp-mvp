# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.delete_all

Restaurant.create!(
  [
    {
      name: "The Shed",
      address: "London",
      category: "chinese",
      phone_number: "0127344512",
    },
    {
      name: "Portale 52",
      address: "Karlsruhe",
      category: "italian",
      phone_number: "123456",
    },
    {
      name: "Chupenga",
      address: "Berlin",
      category: "french",
      phone_number: "456367",
    },
    {
      name: "Burger King",
      address: "Shanghai",
      category: "chinese",
      phone_number: "4553463",
    },
    {
      name: "Random Restaurant",
      address: "Milan",
      category: "italian",
      phone_number: "42311",
    },
  ]
)
