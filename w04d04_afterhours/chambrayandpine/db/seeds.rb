# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
items = Item.destroy_all
items = Item.create([
    {name: "The Staple", price: 43.99, quantity: 30, img: "http://images.asos-media.com/inv/media/7/2/1/8/5428127/navy/image1xl.jpg"},
    {name: "The Friday", price: 38.99, quantity: 17, img: "http://images.asos-media.com/inv/media/7/3/1/8/5428137/white/image1xl.jpg"}
  ])
