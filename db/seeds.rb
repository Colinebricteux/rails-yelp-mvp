# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([
  { name: 'Nenu', address: 'Louise', category: 'japanese' },
  { name: 'Old Boy', address: 'Chatelain', category: 'chinese' },
  { name: 'Certo', address: 'Saint Boniface', category: 'italian' },
  { name: 'Gazzetta', address: 'Stephanie', category: 'italian' },
  { name: 'Saco', address: 'Schaerbeek', category: 'italian' }
  ])

# Review.create(content: 'trop bon', restaurant: movies.first)
