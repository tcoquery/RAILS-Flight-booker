class AddColumnsToPassengers < ActiveRecord::Migration[7.0]
  def change
    change_table :passengers do |t|
      t.integer :flight_id
      t.integer :booking_id
    end

    change_table :bookings do |t|
      t.remove :passenger_id
    end
  end
end
