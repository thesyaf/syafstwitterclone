# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


tweets = [
  { message: 'i like cake' },
  { message: 'i like meatballs' },
  { message: 'i like cheese' },
  { message: 'i like food' },
  { message: 'i like coke' },
  { message: 'i like toast' },
  { message: 'i like rice' },
  { message: 'i like pizza' },
  { message: 'i like poptarts' },
  { message: 'i like chilli' },

]

Tweet.create(tweets)
