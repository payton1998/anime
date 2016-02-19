# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

#test data
Product.create!(
title: 'Luffy Action Figure',
description: %w{Luffy also knwon as Monkey D. Luffy is the captain of the Straw Hat pirates.},
image_url: 'luffy.jpg',
price: 50.97,
)

Product.create!(
title: 'Zoro Action Figure',
description: %w{Zoro is the swordsman of the Straw Hat Pirates.},
image_url: 'zoro.jpg',
price: 40.97,
)

Product.create!(
title: 'Brook Action Figure',
description: %w{Brook is the musician/swordsman of the Straw Hat Pirates."},
image_url: 'brook.jpg',
price: 40.97,
)
