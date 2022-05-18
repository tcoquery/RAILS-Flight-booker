class FlightsController < ApplicationController
  def index
    @departing_flights = Flight.all.map {|f| [f.departure_airport.airport_code]}.uniq
    @arriving_flights = Flight.all.map {|f| [f.arrival_airport.airport_code]}.uniq
    @year_options = Flight.all.map { |f| f.takeoff.year }.uniq
    @month_options = Flight.all.map { |f| f.takeoff.month }.uniq
    @day_options = Flight.all.map { |f| f.takeoff.day }.uniq
  end
end
