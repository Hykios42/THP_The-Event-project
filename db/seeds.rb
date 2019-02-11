# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Création d'utilisateurs"
10.times do 
  user = User.create!(email: Faker::Internet.free_email, description: Faker::Movies::HarryPotter.quote, first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end
puts "Utilisateurs crée !"

puts "Création d'events"
10.times do 
  event = Event.create!(start_date: Faker::Date.forward, duration: 50, title: Faker::Food.dish, description: Faker::Hacker.say_something_smart , price: Faker::Number.between(1, 1000)  , location: Faker::TvShows::GameOfThrones.city, admin_id: rand(User.all.first.id..User.all.last.id))
end
puts "Events crée !"

=begin
puts "Création de reservation"
10.times do 

end
puts "Reservation crée !"
=end