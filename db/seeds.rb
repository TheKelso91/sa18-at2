# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

Product.create(name: "Product 1", price: 19.99, description: "This is a product for sale.")
Product.create(name: "Product 2", price: 29.99, description: "A second product for sale.")
Product.create(name: "Product 3", price: 14.99, description: "A third product for sale.")
