# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Action.destroy_all
Reading.destroy_all
puts 'Cleansing finished!'



puts 'Creating awesome Actions...'

action_1 = Action.create!({
  title: "About"
})

action_2 = Action.create!({
  title: "Work"
})

action_3 = Action.create!({
  title: "Art Work"
})

action_4 = Action.create!({
  title: "Contact"
})
