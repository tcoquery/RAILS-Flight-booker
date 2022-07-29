# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
cities = ["Roma FCO", "Paris CDG", "London LHR", "Berlin BER", "Madrid MAD"].sort

cities.each do |city|
	Airport.create(airport_code: city)
end

tests = Flight.create([
	{departure_airport_id: 1, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "07:00", duration: 115},
	{departure_airport_id: 1, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "10:00", duration: 115},
	{departure_airport_id: 1, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "13:00", duration: 115},
	{departure_airport_id: 1, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "07:00", duration: 190},
	{departure_airport_id: 1, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "10:00", duration: 190},
	{departure_airport_id: 1, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "13:00", duration: 190},
	{departure_airport_id: 1, arrival_airport_id: 4, takeoff_date: "2022-12-23", takeoff_time: "07:00", duration: 110},
	{departure_airport_id: 1, arrival_airport_id: 4, takeoff_date: "2022-12-23", takeoff_time: "10:00", duration: 110},
	{departure_airport_id: 1, arrival_airport_id: 4, takeoff_date: "2022-12-23", takeoff_time: "13:00", duration: 110},
	{departure_airport_id: 1, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "07:00", duration: 120},
	{departure_airport_id: 1, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "10:00", duration: 120},
	{departure_airport_id: 1, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "13:00", duration: 120},
	{departure_airport_id: 2, arrival_airport_id: 1, takeoff_date: "2022-12-25", takeoff_time: "07:00", duration: 115},
	{departure_airport_id: 2, arrival_airport_id: 1, takeoff_date: "2022-12-25", takeoff_time: "10:00", duration: 115},
	{departure_airport_id: 2, arrival_airport_id: 1, takeoff_date: "2022-12-25", takeoff_time: "13:00", duration: 115},
	{departure_airport_id: 2, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "07:00", duration: 150},
	{departure_airport_id: 2, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "10:00", duration: 150},
	{departure_airport_id: 2, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "13:00", duration: 150},
	{departure_airport_id: 2, arrival_airport_id: 4, takeoff_date: "2022-12-23", takeoff_time: "07:00", duration: 75},
	{departure_airport_id: 2, arrival_airport_id: 4, takeoff_date: "2022-12-23", takeoff_time: "10:00", duration: 75},
	{departure_airport_id: 2, arrival_airport_id: 4, takeoff_date: "2022-12-23", takeoff_time: "13:00", duration: 75},
	{departure_airport_id: 2, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "07:00", duration: 150},	
	{departure_airport_id: 2, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "10:00", duration: 150},
	{departure_airport_id: 2, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "13:00", duration: 150},
	{departure_airport_id: 3, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "07:00", duration: 150},
	{departure_airport_id: 3, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "10:00", duration: 150},
	{departure_airport_id: 3, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "13:00", duration: 150},
	{departure_airport_id: 3, arrival_airport_id: 1, takeoff_date: "2022-12-24", takeoff_time: "07:00", duration: 190},
	{departure_airport_id: 3, arrival_airport_id: 1, takeoff_date: "2022-12-24", takeoff_time: "10:00", duration: 190},
	{departure_airport_id: 3, arrival_airport_id: 1, takeoff_date: "2022-12-24", takeoff_time: "13:00", duration: 190},
	{departure_airport_id: 3, arrival_airport_id: 4, takeoff_date: "2022-12-23", takeoff_time: "07:00", duration: 125},
	{departure_airport_id: 3, arrival_airport_id: 4, takeoff_date: "2022-12-23", takeoff_time: "10:00", duration: 125},
	{departure_airport_id: 3, arrival_airport_id: 4, takeoff_date: "2022-12-23", takeoff_time: "13:00", duration: 125},
	{departure_airport_id: 3, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "07:00", duration: 150},	
	{departure_airport_id: 3, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "10:00", duration: 150},
	{departure_airport_id: 3, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "13:00", duration: 150},
	{departure_airport_id: 4, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "07:00", duration: 75},
	{departure_airport_id: 4, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "10:00", duration: 75},
	{departure_airport_id: 4, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "13:00", duration: 75},
	{departure_airport_id: 4, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "07:00", duration: 125},
	{departure_airport_id: 4, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "10:00", duration: 125},
	{departure_airport_id: 4, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "13:00", duration: 125},
	{departure_airport_id: 4, arrival_airport_id: 1, takeoff_date: "2022-12-23", takeoff_time: "07:00", duration: 110},
	{departure_airport_id: 4, arrival_airport_id: 1, takeoff_date: "2022-12-23", takeoff_time: "10:00", duration: 110},
	{departure_airport_id: 4, arrival_airport_id: 1, takeoff_date: "2022-12-23", takeoff_time: "13:00", duration: 110},
	{departure_airport_id: 4, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "07:00", duration: 120},
	{departure_airport_id: 4, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "10:00", duration: 120},
	{departure_airport_id: 4, arrival_airport_id: 5, takeoff_date: "2022-12-22", takeoff_time: "13:00", duration: 120},
	{departure_airport_id: 5, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "07:00", duration: 150},
	{departure_airport_id: 5, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "10:00", duration: 150},
	{departure_airport_id: 5, arrival_airport_id: 2, takeoff_date: "2022-12-25", takeoff_time: "13:00", duration: 150},
	{departure_airport_id: 5, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "07:00", duration: 150},
	{departure_airport_id: 5, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "10:00", duration: 150},
	{departure_airport_id: 5, arrival_airport_id: 3, takeoff_date: "2022-12-24", takeoff_time: "13:00", duration: 150},
	{departure_airport_id: 5, arrival_airport_id: 1, takeoff_date: "2022-12-23", takeoff_time: "07:00", duration: 120},
	{departure_airport_id: 5, arrival_airport_id: 1, takeoff_date: "2022-12-23", takeoff_time: "10:00", duration: 120},
	{departure_airport_id: 5, arrival_airport_id: 1, takeoff_date: "2022-12-23", takeoff_time: "13:00", duration: 120},
	{departure_airport_id: 5, arrival_airport_id: 4, takeoff_date: "2022-12-22", takeoff_time: "07:00", duration: 120},
	{departure_airport_id: 5, arrival_airport_id: 4, takeoff_date: "2022-12-22", takeoff_time: "10:00", duration: 120},
	{departure_airport_id: 5, arrival_airport_id: 4, takeoff_date: "2022-12-22", takeoff_time: "13:00", duration: 120}
])