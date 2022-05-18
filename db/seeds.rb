# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
cities = ["Roma FCO", "Paris CDG", "London LHR", "Berlin SXF", "Madrid MAD"].sort

cities.each do |city|
	Airport.create(airport_code: city)
end

flights = Flight.create([
	{departure_airport_id: 1, arrival_airport_id: 2, takeoff: "2022-12-25 07:00:00", duration: 120},
	{departure_airport_id: 1, arrival_airport_id: 2, takeoff: "2022-12-25 10:00:00", duration: 120},
	{departure_airport_id: 1, arrival_airport_id: 2, takeoff: "2022-12-25 13:00:00", duration: 120},
	{departure_airport_id: 2, arrival_airport_id: 1, takeoff: "2022-12-25 09:30:00", duration: 120},
	{departure_airport_id: 2, arrival_airport_id: 1, takeoff: "2022-12-25 12:30:00", duration: 120},
	{departure_airport_id: 2, arrival_airport_id: 1, takeoff: "2022-12-25 15:30:00", duration: 120},
	{departure_airport_id: 3, arrival_airport_id: 4, takeoff: "2022-12-25 07:00:00", duration: 120},
	{departure_airport_id: 3, arrival_airport_id: 4, takeoff: "2022-12-25 10:00:00", duration: 120},
	{departure_airport_id: 3, arrival_airport_id: 4, takeoff: "2022-12-25 13:00:00", duration: 120},
	{departure_airport_id: 4, arrival_airport_id: 3, takeoff: "2022-12-25 09:30:00", duration: 120},
	{departure_airport_id: 4, arrival_airport_id: 3, takeoff: "2022-12-25 12:30:00", duration: 120},
	{departure_airport_id: 4, arrival_airport_id: 3, takeoff: "2022-12-25 15:30:00", duration: 120},
	{departure_airport_id: 5, arrival_airport_id: 1, takeoff: "2022-09-23 07:00:00", duration: 90},
	{departure_airport_id: 5, arrival_airport_id: 1, takeoff: "2022-09-23 10:00:00", duration: 90},
	{departure_airport_id: 5, arrival_airport_id: 1, takeoff: "2022-09-23 13:00:00", duration: 90},
	{departure_airport_id: 1, arrival_airport_id: 5, takeoff: "2022-09-23 09:30:00", duration: 90},
	{departure_airport_id: 1, arrival_airport_id: 5, takeoff: "2022-09-23 12:30:00", duration: 90},
	{departure_airport_id: 1, arrival_airport_id: 5, takeoff: "2022-09-23 15:30:00", duration: 90}
])