class Bookings < ActiveRecord::Migration[7.0]
  def change
    change_table :bookings do |t|
      t.integer :passenger_id, :flight_id
    end
  end
end
