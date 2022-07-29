class PassengerMailer < ApplicationMailer

  default from: 'flightbooker@example.com'

  def booking_email
    @booking = Booking.find(params[:booking_id])
    @url  = 'http://example.com/login'
    mail(to: @booking.passengers.pluck(:email), subject: 'Your flight is booked')
  end
end