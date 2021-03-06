# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Clean DB Bookings"
Booking.destroy_all
puts "Clean DB Islands"
Island.destroy_all

puts "Create islands"
Island.create!(name: "Ambergris Caye", country: "BZ", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  latitude: 18.001592, longitude: -87.94328370000001, price_per_day: 15000, area: 64, user_id: 1 )

Island.create!(name: "Bora Bora", country: "FR", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  latitude: -16.5004126, longitude: -151.7414904, price_per_day: 17500, area: 38, user_id: 1 )

Island.create!(name: "Santorin", country: "GR", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  latitude: 36.3931562, longitude: 25.4615092, price_per_day: 25500, area: 76, user_id: 1 )

Island.create!(name: "Nosy be", country: "MG", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  latitude: 13.2000, longitude: 48.15, price_per_day: 22100.00, area: 321, user_id: 2 )

Island.create!(name: "Saint John", country: "US", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  latitude: 18.20, longitude: 64.44, price_per_day: 12000.00, area: 51, user_id: 1 )

Island.create!(name: "Capri", country: "IT", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
  latitude: 40.5532009, longitude: 14.222154, price_per_day: 10250, area: 10, user_id: 1 )

puts "#{Island.all.count} islands created"
