# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rand(3..10).times do |i|
  Post.create(
  	title: (Faker::Lorem.word).capitalize,
  	content: Faker::Lorem.sentence(rand(10..30)),
  	created_at: Date.today,
  	updated_at: Faker::Date.between(10.days.ago, Date.today),
  	published: Faker::Boolean.boolean
  	)
end