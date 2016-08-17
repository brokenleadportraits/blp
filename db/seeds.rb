# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create(:image_url => "work1.jpg", :name => "Robert Downey Jr", :description => "Drawn with Charcoal and lead.")

Product.create(:image_url => "work2.jpg", :name => "Jerry Garcia", :description => "Drawn with Charcoal and lead.")

Product.create(:image_url => "work3.jpg", :name => "Thom Yorke", :description => "Drawn with Charcoal and lead")

Product.create(:image_url => "work4.jpg", :name => "Robin Williams", :description => "Drawn with Charcoal and lead!")

Product.create(:image_url => "work5.jpg", :name => "Commissioned work", :description => "Drawn with Charcoal and lead.")

Product.create(:image_url => "work6.jpg", :name => "Melinda Affriol", :description => "Drawn with Charcoal and lead.")

Product.create(:image_url => "work7.jpg", :name => "Sid Barrett", :description => "Drawn with Charcoal and lead.")

Product.create(:image_url => "work8.jpg", :name => "Colin Farrell", :description => "Drawn with Charcoal and lead.")

Product.create(:image_url => "comingsoon.jpg", :name => "To be added soon", :description => "Surprise awaits.")
