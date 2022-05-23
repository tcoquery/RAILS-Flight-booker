class AddColumnToBookings < ActiveRecord::Migration[7.0]
  def change
    change_table :bookings do |t|
      t.integer :number_of_passengers
    end
  end
end
