# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
c1 = Cat.create(name: "Garfield", breed: "tabby", weight: "heavy", temperament: "hungry")
c2 = Cat.create(name: "Nermal", breed: "gray", weight: "tiny", temperament: "cute")

h1 = Hobby.create(name: "eating")
h2 = Hobby.create(name: "playing")
h3 = Hobby.create(name: "jogging")

h1.cats << c1
h2.cats << c1 << c2
