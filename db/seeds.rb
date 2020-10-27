# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all

charlie = Pet.create(name: "Charlie", species: "Dog", year_of_birth: 2009, good_with_kids: true)
lola = Pet.create(name: "Lola", species: "Dog", year_of_birth: 2013, good_with_kids: true)
rudy = Pet.create(name: "Rudy", species: "Bird", year_of_birth: 2001, good_with_kids: false)
garfield = Pet.create(name: "Garfield", species: "Cat", year_of_birth: 1988, good_with_kids: true)