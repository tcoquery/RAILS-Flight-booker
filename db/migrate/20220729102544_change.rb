class Change < ActiveRecord::Migration[7.0]
  def change
    rename_column :flights, :time, :takeoff_time
    rename_column :flights, :date, :takeoff_date
  end
end
