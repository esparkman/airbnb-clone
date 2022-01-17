# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

House.create(
  picture: '/homes/home1.jpg',
  home_type: 'Entire house',
  town: 'New York',
  title: 'Beautiful flat in New York'
)
House.create(
  picture: '/homes/home2.jpg',
  home_type: 'Entire house',
  town: 'Amsterdam',
  title: 'A flat in Amsterdam with a great view'
)
