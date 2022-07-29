class Datetime < ActiveRecord::Migration[7.0]
  def change
    add_column :flights, :date, :date
    add_column :flights, :time, :time
    remove_column :flights, :takeoff
  end
end
