class Changetimetostring < ActiveRecord::Migration[7.0]
  def change
    change_column :flights, :takeoff_time, :string
  end
end
